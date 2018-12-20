
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 44 20 00 	mov    0x2044bd(%rip),%rax        # 604ff8 <__gmon_start__>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 05                	je     400b45 <_init+0x15>
  400b40:	e8 0b 02 00 00       	callq  400d50 <__gmon_start__@plt>
  400b45:	48 83 c4 08          	add    $0x8,%rsp
  400b49:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <.plt>:
  400b50:	ff 35 b2 44 20 00    	pushq  0x2044b2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 44 20 00    	jmpq   *0x2044b4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <__errno_location@plt>:
  400b60:	ff 25 b2 44 20 00    	jmpq   *0x2044b2(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b70 <srandom@plt>:
  400b70:	ff 25 aa 44 20 00    	jmpq   *0x2044aa(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b80 <strncmp@plt>:
  400b80:	ff 25 a2 44 20 00    	jmpq   *0x2044a2(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b90 <strcpy@plt>:
  400b90:	ff 25 9a 44 20 00    	jmpq   *0x20449a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400ba0 <puts@plt>:
  400ba0:	ff 25 92 44 20 00    	jmpq   *0x204492(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bb0 <write@plt>:
  400bb0:	ff 25 8a 44 20 00    	jmpq   *0x20448a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bc0 <mmap@plt>:
  400bc0:	ff 25 82 44 20 00    	jmpq   *0x204482(%rip)        # 605048 <mmap@GLIBC_2.2.5>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bd0 <printf@plt>:
  400bd0:	ff 25 7a 44 20 00    	jmpq   *0x20447a(%rip)        # 605050 <printf@GLIBC_2.2.5>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <.plt>

0000000000400be0 <memset@plt>:
  400be0:	ff 25 72 44 20 00    	jmpq   *0x204472(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 6a 44 20 00    	jmpq   *0x20446a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 62 44 20 00    	jmpq   *0x204462(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c10 <read@plt>:
  400c10:	ff 25 5a 44 20 00    	jmpq   *0x20445a(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 52 44 20 00    	jmpq   *0x204452(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c30 <signal@plt>:
  400c30:	ff 25 4a 44 20 00    	jmpq   *0x20444a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c40 <gethostbyname@plt>:
  400c40:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c50 <fprintf@plt>:
  400c50:	ff 25 3a 44 20 00    	jmpq   *0x20443a(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c60 <strtol@plt>:
  400c60:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c70 <memcpy@plt>:
  400c70:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c80 <time@plt>:
  400c80:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c90 <random@plt>:
  400c90:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ca0 <_IO_getc@plt>:
  400ca0:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cc0 <munmap@plt>:
  400cc0:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cd0 <bcopy@plt>:
  400cd0:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 6050d0 <bcopy@GLIBC_2.2.5>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cf0 <getopt@plt>:
  400cf0:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d00 <strtoul@plt>:
  400d00:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d10 <sprintf@plt>:
  400d10:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 6050f0 <sprintf@GLIBC_2.2.5>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d20 <exit@plt>:
  400d20:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d30 <connect@plt>:
  400d30:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d40 <socket@plt>:
  400d40:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605108 <socket@GLIBC_2.2.5>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <.plt>

Disassembly of section .plt.got:

0000000000400d50 <__gmon_start__@plt>:
  400d50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 604ff8 <__gmon_start__>
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
  400d6f:	49 c7 c0 10 2b 40 00 	mov    $0x402b10,%r8
  400d76:	48 c7 c1 a0 2a 40 00 	mov    $0x402aa0,%rcx
  400d7d:	48 c7 c7 9c 0f 40 00 	mov    $0x400f9c,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 97 54 60 00       	mov    $0x605497,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 90 54 60 00       	mov    $0x605490,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
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
  400df2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 46 20 00 00 	cmpb   $0x0,0x2046b1(%rip)        # 6054b8 <completed.6355>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 46 20 00 01 	movb   $0x1,0x20469e(%rip)        # 6054b8 <completed.6355>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 3f 20 00 	cmpq   $0x0,0x203ff8(%rip)        # 604e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400e57:	83 3d 8a 46 20 00 00 	cmpl   $0x0,0x20468a(%rip)        # 6054e8 <is_checker>
  400e5e:	74 39                	je     400e99 <usage+0x49>
  400e60:	bf 30 2b 40 00       	mov    $0x402b30,%edi
  400e65:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6a:	e8 61 fd ff ff       	callq  400bd0 <printf@plt>
  400e6f:	bf 68 2b 40 00       	mov    $0x402b68,%edi
  400e74:	e8 27 fd ff ff       	callq  400ba0 <puts@plt>
  400e79:	bf 68 2c 40 00       	mov    $0x402c68,%edi
  400e7e:	e8 1d fd ff ff       	callq  400ba0 <puts@plt>
  400e83:	bf 90 2b 40 00       	mov    $0x402b90,%edi
  400e88:	e8 13 fd ff ff       	callq  400ba0 <puts@plt>
  400e8d:	bf 82 2c 40 00       	mov    $0x402c82,%edi
  400e92:	e8 09 fd ff ff       	callq  400ba0 <puts@plt>
  400e97:	eb 2d                	jmp    400ec6 <usage+0x76>
  400e99:	bf 9e 2c 40 00       	mov    $0x402c9e,%edi
  400e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea3:	e8 28 fd ff ff       	callq  400bd0 <printf@plt>
  400ea8:	bf b8 2b 40 00       	mov    $0x402bb8,%edi
  400ead:	e8 ee fc ff ff       	callq  400ba0 <puts@plt>
  400eb2:	bf e0 2b 40 00       	mov    $0x402be0,%edi
  400eb7:	e8 e4 fc ff ff       	callq  400ba0 <puts@plt>
  400ebc:	bf bc 2c 40 00       	mov    $0x402cbc,%edi
  400ec1:	e8 da fc ff ff       	callq  400ba0 <puts@plt>
  400ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  400ecb:	e8 50 fe ff ff       	callq  400d20 <exit@plt>

0000000000400ed0 <initialize_target>:
  400ed0:	55                   	push   %rbp
  400ed1:	53                   	push   %rbx
  400ed2:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  400ed9:	89 f5                	mov    %esi,%ebp
  400edb:	89 3d f7 45 20 00    	mov    %edi,0x2045f7(%rip)        # 6054d8 <check_level>
  400ee1:	8b 3d 61 42 20 00    	mov    0x204261(%rip),%edi        # 605148 <target_id>
  400ee7:	e8 87 1b 00 00       	callq  402a73 <gencookie>
  400eec:	89 05 f2 45 20 00    	mov    %eax,0x2045f2(%rip)        # 6054e4 <cookie>
  400ef2:	89 c7                	mov    %eax,%edi
  400ef4:	e8 7a 1b 00 00       	callq  402a73 <gencookie>
  400ef9:	89 05 e1 45 20 00    	mov    %eax,0x2045e1(%rip)        # 6054e0 <authkey>
  400eff:	8b 05 43 42 20 00    	mov    0x204243(%rip),%eax        # 605148 <target_id>
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
  400f4a:	48 89 05 2f 45 20 00 	mov    %rax,0x20452f(%rip)        # 605480 <buf_offset>
  400f51:	c6 05 b0 51 20 00 72 	movb   $0x72,0x2051b0(%rip)        # 606108 <target_prefix>
  400f58:	83 3d 29 45 20 00 00 	cmpl   $0x0,0x204529(%rip)        # 605488 <notify>
  400f5f:	74 31                	je     400f92 <initialize_target+0xc2>
  400f61:	83 3d 80 45 20 00 00 	cmpl   $0x0,0x204580(%rip)        # 6054e8 <is_checker>
  400f68:	75 28                	jne    400f92 <initialize_target+0xc2>
  400f6a:	48 89 e7             	mov    %rsp,%rdi
  400f6d:	e8 98 18 00 00       	callq  40280a <init_driver>
  400f72:	85 c0                	test   %eax,%eax
  400f74:	79 1c                	jns    400f92 <initialize_target+0xc2>
  400f76:	48 89 e6             	mov    %rsp,%rsi
  400f79:	bf 10 2c 40 00       	mov    $0x402c10,%edi
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
  400faa:	be 31 1c 40 00       	mov    $0x401c31,%esi
  400faf:	bf 0b 00 00 00       	mov    $0xb,%edi
  400fb4:	e8 77 fc ff ff       	callq  400c30 <signal@plt>
  400fb9:	be e3 1b 40 00       	mov    $0x401be3,%esi
  400fbe:	bf 07 00 00 00       	mov    $0x7,%edi
  400fc3:	e8 68 fc ff ff       	callq  400c30 <signal@plt>
  400fc8:	be 7f 1c 40 00       	mov    $0x401c7f,%esi
  400fcd:	bf 04 00 00 00       	mov    $0x4,%edi
  400fd2:	e8 59 fc ff ff       	callq  400c30 <signal@plt>
  400fd7:	83 3d 0a 45 20 00 00 	cmpl   $0x0,0x20450a(%rip)        # 6054e8 <is_checker>
  400fde:	74 20                	je     401000 <main+0x64>
  400fe0:	be cd 1c 40 00       	mov    $0x401ccd,%esi
  400fe5:	bf 0e 00 00 00       	mov    $0xe,%edi
  400fea:	e8 41 fc ff ff       	callq  400c30 <signal@plt>
  400fef:	bf 05 00 00 00       	mov    $0x5,%edi
  400ff4:	e8 f7 fb ff ff       	callq  400bf0 <alarm@plt>
  400ff9:	bd da 2c 40 00       	mov    $0x402cda,%ebp
  400ffe:	eb 05                	jmp    401005 <main+0x69>
  401000:	bd d5 2c 40 00       	mov    $0x402cd5,%ebp
  401005:	48 8b 05 94 44 20 00 	mov    0x204494(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40100c:	48 89 05 bd 44 20 00 	mov    %rax,0x2044bd(%rip)        # 6054d0 <infile>
  401013:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401019:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40101f:	e9 b9 00 00 00       	jmpq   4010dd <main+0x141>
  401024:	83 e8 61             	sub    $0x61,%eax
  401027:	3c 10                	cmp    $0x10,%al
  401029:	0f 87 93 00 00 00    	ja     4010c2 <main+0x126>
  40102f:	0f b6 c0             	movzbl %al,%eax
  401032:	ff 24 c5 20 2d 40 00 	jmpq   *0x402d20(,%rax,8)
  401039:	48 8b 3b             	mov    (%rbx),%rdi
  40103c:	e8 0f fe ff ff       	callq  400e50 <usage>
  401041:	be b5 2f 40 00       	mov    $0x402fb5,%esi
  401046:	48 8b 3d 5b 44 20 00 	mov    0x20445b(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40104d:	e8 8e fc ff ff       	callq  400ce0 <fopen@plt>
  401052:	48 89 05 77 44 20 00 	mov    %rax,0x204477(%rip)        # 6054d0 <infile>
  401059:	48 85 c0             	test   %rax,%rax
  40105c:	75 7f                	jne    4010dd <main+0x141>
  40105e:	48 8b 15 43 44 20 00 	mov    0x204443(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401065:	be e2 2c 40 00       	mov    $0x402ce2,%esi
  40106a:	48 8b 3d 3f 44 20 00 	mov    0x20443f(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401071:	e8 da fb ff ff       	callq  400c50 <fprintf@plt>
  401076:	b8 01 00 00 00       	mov    $0x1,%eax
  40107b:	e9 d6 00 00 00       	jmpq   401156 <main+0x1ba>
  401080:	ba 10 00 00 00       	mov    $0x10,%edx
  401085:	be 00 00 00 00       	mov    $0x0,%esi
  40108a:	48 8b 3d 17 44 20 00 	mov    0x204417(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401091:	e8 6a fc ff ff       	callq  400d00 <strtoul@plt>
  401096:	41 89 c6             	mov    %eax,%r14d
  401099:	eb 42                	jmp    4010dd <main+0x141>
  40109b:	ba 0a 00 00 00       	mov    $0xa,%edx
  4010a0:	be 00 00 00 00       	mov    $0x0,%esi
  4010a5:	48 8b 3d fc 43 20 00 	mov    0x2043fc(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010ac:	e8 af fb ff ff       	callq  400c60 <strtol@plt>
  4010b1:	41 89 c5             	mov    %eax,%r13d
  4010b4:	eb 27                	jmp    4010dd <main+0x141>
  4010b6:	c7 05 c8 43 20 00 00 	movl   $0x0,0x2043c8(%rip)        # 605488 <notify>
  4010bd:	00 00 00 
  4010c0:	eb 1b                	jmp    4010dd <main+0x141>
  4010c2:	40 0f be f6          	movsbl %sil,%esi
  4010c6:	bf ff 2c 40 00       	mov    $0x402cff,%edi
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
  4010f5:	be 01 00 00 00       	mov    $0x1,%esi
  4010fa:	44 89 ef             	mov    %r13d,%edi
  4010fd:	e8 ce fd ff ff       	callq  400ed0 <initialize_target>
  401102:	83 3d df 43 20 00 00 	cmpl   $0x0,0x2043df(%rip)        # 6054e8 <is_checker>
  401109:	74 25                	je     401130 <main+0x194>
  40110b:	44 3b 35 ce 43 20 00 	cmp    0x2043ce(%rip),%r14d        # 6054e0 <authkey>
  401112:	74 1c                	je     401130 <main+0x194>
  401114:	44 89 f6             	mov    %r14d,%esi
  401117:	bf 38 2c 40 00       	mov    $0x402c38,%edi
  40111c:	b8 00 00 00 00       	mov    $0x0,%eax
  401121:	e8 aa fa ff ff       	callq  400bd0 <printf@plt>
  401126:	b8 00 00 00 00       	mov    $0x0,%eax
  40112b:	e8 bb 07 00 00       	callq  4018eb <check_fail>
  401130:	8b 35 ae 43 20 00    	mov    0x2043ae(%rip),%esi        # 6054e4 <cookie>
  401136:	bf 12 2d 40 00       	mov    $0x402d12,%edi
  40113b:	b8 00 00 00 00       	mov    $0x0,%eax
  401140:	e8 8b fa ff ff       	callq  400bd0 <printf@plt>
  401145:	48 8b 3d 34 43 20 00 	mov    0x204334(%rip),%rdi        # 605480 <buf_offset>
  40114c:	e8 ca 0b 00 00       	callq  401d1b <launch>
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
  4015bb:	e8 5a 03 00 00       	callq  40191a <Gets>
  4015c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4015c5:	48 83 c4 18          	add    $0x18,%rsp
  4015c9:	c3                   	retq   

00000000004015ca <touch1>:
  4015ca:	48 83 ec 08          	sub    $0x8,%rsp
  4015ce:	c7 05 04 3f 20 00 01 	movl   $0x1,0x203f04(%rip)        # 6054dc <vlevel>
  4015d5:	00 00 00 
  4015d8:	bf 09 2e 40 00       	mov    $0x402e09,%edi
  4015dd:	e8 be f5 ff ff       	callq  400ba0 <puts@plt>
  4015e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4015e7:	e8 1d 05 00 00       	callq  401b09 <validate>
  4015ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4015f1:	e8 2a f7 ff ff       	callq  400d20 <exit@plt>

00000000004015f6 <touch2>:
  4015f6:	48 83 ec 08          	sub    $0x8,%rsp
  4015fa:	89 fe                	mov    %edi,%esi
  4015fc:	c7 05 d6 3e 20 00 02 	movl   $0x2,0x203ed6(%rip)        # 6054dc <vlevel>
  401603:	00 00 00 
  401606:	3b 3d d8 3e 20 00    	cmp    0x203ed8(%rip),%edi        # 6054e4 <cookie>
  40160c:	75 1b                	jne    401629 <touch2+0x33>
  40160e:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  401613:	b8 00 00 00 00       	mov    $0x0,%eax
  401618:	e8 b3 f5 ff ff       	callq  400bd0 <printf@plt>
  40161d:	bf 02 00 00 00       	mov    $0x2,%edi
  401622:	e8 e2 04 00 00       	callq  401b09 <validate>
  401627:	eb 19                	jmp    401642 <touch2+0x4c>
  401629:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  40162e:	b8 00 00 00 00       	mov    $0x0,%eax
  401633:	e8 98 f5 ff ff       	callq  400bd0 <printf@plt>
  401638:	bf 02 00 00 00       	mov    $0x2,%edi
  40163d:	e8 79 05 00 00       	callq  401bbb <fail>
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
  401697:	be 26 2e 40 00       	mov    $0x402e26,%esi
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
  4016ce:	c7 05 04 3e 20 00 03 	movl   $0x3,0x203e04(%rip)        # 6054dc <vlevel>
  4016d5:	00 00 00 
  4016d8:	48 89 fe             	mov    %rdi,%rsi
  4016db:	8b 3d 03 3e 20 00    	mov    0x203e03(%rip),%edi        # 6054e4 <cookie>
  4016e1:	e8 66 ff ff ff       	callq  40164c <hexmatch>
  4016e6:	85 c0                	test   %eax,%eax
  4016e8:	74 1e                	je     401708 <touch3+0x3e>
  4016ea:	48 89 de             	mov    %rbx,%rsi
  4016ed:	bf 80 2e 40 00       	mov    $0x402e80,%edi
  4016f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f7:	e8 d4 f4 ff ff       	callq  400bd0 <printf@plt>
  4016fc:	bf 03 00 00 00       	mov    $0x3,%edi
  401701:	e8 03 04 00 00       	callq  401b09 <validate>
  401706:	eb 1c                	jmp    401724 <touch3+0x5a>
  401708:	48 89 de             	mov    %rbx,%rsi
  40170b:	bf a8 2e 40 00       	mov    $0x402ea8,%edi
  401710:	b8 00 00 00 00       	mov    $0x0,%eax
  401715:	e8 b6 f4 ff ff       	callq  400bd0 <printf@plt>
  40171a:	bf 03 00 00 00       	mov    $0x3,%edi
  40171f:	e8 97 04 00 00       	callq  401bbb <fail>
  401724:	bf 00 00 00 00       	mov    $0x0,%edi
  401729:	e8 f2 f5 ff ff       	callq  400d20 <exit@plt>

000000000040172e <test>:
  40172e:	48 83 ec 08          	sub    $0x8,%rsp
  401732:	b8 00 00 00 00       	mov    $0x0,%eax
  401737:	e8 78 fe ff ff       	callq  4015b4 <getbuf>
  40173c:	89 c6                	mov    %eax,%esi
  40173e:	bf d0 2e 40 00       	mov    $0x402ed0,%edi
  401743:	b8 00 00 00 00       	mov    $0x0,%eax
  401748:	e8 83 f4 ff ff       	callq  400bd0 <printf@plt>
  40174d:	48 83 c4 08          	add    $0x8,%rsp
  401751:	c3                   	retq   

0000000000401752 <start_farm>:
  401752:	b8 01 00 00 00       	mov    $0x1,%eax
  401757:	c3                   	retq   

0000000000401758 <addval_119>:
  401758:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  40175e:	c3                   	retq   

000000000040175f <getval_249>:
  40175f:	b8 d0 77 78 90       	mov    $0x907877d0,%eax
  401764:	c3                   	retq   

0000000000401765 <getval_342>:
  401765:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  40176a:	c3                   	retq   

000000000040176b <getval_111>:
  40176b:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  401770:	c3                   	retq   

0000000000401771 <addval_358>:
  401771:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401777:	c3                   	retq   

0000000000401778 <setval_113>:
  401778:	c7 07 58 91 90 90    	movl   $0x90909158,(%rdi)
  40177e:	c3                   	retq   

000000000040177f <setval_382>:
  40177f:	c7 07 5c 48 89 c7    	movl   $0xc789485c,(%rdi)
  401785:	c3                   	retq   

0000000000401786 <setval_133>:
  401786:	c7 07 48 89 c7 92    	movl   $0x92c78948,(%rdi)
  40178c:	c3                   	retq   

000000000040178d <mid_farm>:
  40178d:	b8 01 00 00 00       	mov    $0x1,%eax
  401792:	c3                   	retq   

0000000000401793 <add_xy>:
  401793:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401797:	c3                   	retq   

0000000000401798 <addval_203>:
  401798:	8d 87 89 d6 30 d2    	lea    -0x2dcf2977(%rdi),%eax
  40179e:	c3                   	retq   

000000000040179f <getval_254>:
  40179f:	b8 89 c1 18 d2       	mov    $0xd218c189,%eax
  4017a4:	c3                   	retq   

00000000004017a5 <getval_388>:
  4017a5:	b8 99 c1 08 db       	mov    $0xdb08c199,%eax
  4017aa:	c3                   	retq   

00000000004017ab <getval_461>:
  4017ab:	b8 89 d6 94 db       	mov    $0xdb94d689,%eax
  4017b0:	c3                   	retq   

00000000004017b1 <getval_212>:
  4017b1:	b8 89 ca 28 d2       	mov    $0xd228ca89,%eax
  4017b6:	c3                   	retq   

00000000004017b7 <addval_370>:
  4017b7:	8d 87 81 c1 90 90    	lea    -0x6f6f3e7f(%rdi),%eax
  4017bd:	c3                   	retq   

00000000004017be <setval_323>:
  4017be:	c7 07 89 d6 c4 db    	movl   $0xdbc4d689,(%rdi)
  4017c4:	c3                   	retq   

00000000004017c5 <getval_164>:
  4017c5:	b8 c9 c1 08 c0       	mov    $0xc008c1c9,%eax
  4017ca:	c3                   	retq   

00000000004017cb <addval_337>:
  4017cb:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  4017d1:	c3                   	retq   

00000000004017d2 <addval_256>:
  4017d2:	8d 87 4c 89 e0 c3    	lea    -0x3c1f76b4(%rdi),%eax
  4017d8:	c3                   	retq   

00000000004017d9 <setval_399>:
  4017d9:	c7 07 89 c1 c3 47    	movl   $0x47c3c189,(%rdi)
  4017df:	c3                   	retq   

00000000004017e0 <getval_343>:
  4017e0:	b8 89 d6 90 90       	mov    $0x9090d689,%eax
  4017e5:	c3                   	retq   

00000000004017e6 <getval_398>:
  4017e6:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  4017eb:	c3                   	retq   

00000000004017ec <setval_491>:
  4017ec:	c7 07 48 81 e0 c3    	movl   $0xc3e08148,(%rdi)
  4017f2:	c3                   	retq   

00000000004017f3 <getval_468>:
  4017f3:	b8 89 ca 20 c0       	mov    $0xc020ca89,%eax
  4017f8:	c3                   	retq   

00000000004017f9 <getval_387>:
  4017f9:	b8 db 5e 81 c1       	mov    $0xc1815edb,%eax
  4017fe:	c3                   	retq   

00000000004017ff <setval_418>:
  4017ff:	c7 07 09 ca 20 db    	movl   $0xdb20ca09,(%rdi)
  401805:	c3                   	retq   

0000000000401806 <setval_374>:
  401806:	c7 07 89 ca 84 c0    	movl   $0xc084ca89,(%rdi)
  40180c:	c3                   	retq   

000000000040180d <getval_237>:
  40180d:	b8 c0 89 d6 c2       	mov    $0xc2d689c0,%eax
  401812:	c3                   	retq   

0000000000401813 <setval_236>:
  401813:	c7 07 89 d6 90 c3    	movl   $0xc390d689,(%rdi)
  401819:	c3                   	retq   

000000000040181a <getval_105>:
  40181a:	b8 8b ca 38 db       	mov    $0xdb38ca8b,%eax
  40181f:	c3                   	retq   

0000000000401820 <addval_234>:
  401820:	8d 87 f3 89 ca 94    	lea    -0x6b35760d(%rdi),%eax
  401826:	c3                   	retq   

0000000000401827 <addval_261>:
  401827:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  40182d:	c3                   	retq   

000000000040182e <getval_300>:
  40182e:	b8 48 a9 e0 90       	mov    $0x90e0a948,%eax
  401833:	c3                   	retq   

0000000000401834 <setval_347>:
  401834:	c7 07 89 ca 90 c1    	movl   $0xc190ca89,(%rdi)
  40183a:	c3                   	retq   

000000000040183b <setval_413>:
  40183b:	c7 07 89 c1 90 90    	movl   $0x9090c189,(%rdi)
  401841:	c3                   	retq   

0000000000401842 <setval_257>:
  401842:	c7 07 b3 c8 89 e0    	movl   $0xe089c8b3,(%rdi)
  401848:	c3                   	retq   

0000000000401849 <addval_393>:
  401849:	8d 87 99 d6 38 d2    	lea    -0x2dc72967(%rdi),%eax
  40184f:	c3                   	retq   

0000000000401850 <addval_414>:
  401850:	8d 87 89 d6 48 db    	lea    -0x24b72977(%rdi),%eax
  401856:	c3                   	retq   

0000000000401857 <setval_452>:
  401857:	c7 07 81 ca 84 c9    	movl   $0xc984ca81,(%rdi)
  40185d:	c3                   	retq   

000000000040185e <setval_417>:
  40185e:	c7 07 8b c1 08 c0    	movl   $0xc008c18b,(%rdi)
  401864:	c3                   	retq   

0000000000401865 <addval_448>:
  401865:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  40186b:	c3                   	retq   

000000000040186c <end_farm>:
  40186c:	b8 01 00 00 00       	mov    $0x1,%eax
  401871:	c3                   	retq   
  401872:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401879:	00 00 00 
  40187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401880 <save_char>:
  401880:	8b 05 7e 48 20 00    	mov    0x20487e(%rip),%eax        # 606104 <gets_cnt>
  401886:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40188b:	7f 49                	jg     4018d6 <save_char+0x56>
  40188d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401890:	89 f9                	mov    %edi,%ecx
  401892:	c0 e9 04             	shr    $0x4,%cl
  401895:	83 e1 0f             	and    $0xf,%ecx
  401898:	0f b6 b1 f0 31 40 00 	movzbl 0x4031f0(%rcx),%esi
  40189f:	48 63 ca             	movslq %edx,%rcx
  4018a2:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  4018a9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4018ac:	83 e7 0f             	and    $0xf,%edi
  4018af:	0f b6 b7 f0 31 40 00 	movzbl 0x4031f0(%rdi),%esi
  4018b6:	48 63 c9             	movslq %ecx,%rcx
  4018b9:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  4018c0:	83 c2 02             	add    $0x2,%edx
  4018c3:	48 63 d2             	movslq %edx,%rdx
  4018c6:	c6 82 00 55 60 00 20 	movb   $0x20,0x605500(%rdx)
  4018cd:	83 c0 01             	add    $0x1,%eax
  4018d0:	89 05 2e 48 20 00    	mov    %eax,0x20482e(%rip)        # 606104 <gets_cnt>
  4018d6:	f3 c3                	repz retq 

00000000004018d8 <save_term>:
  4018d8:	8b 05 26 48 20 00    	mov    0x204826(%rip),%eax        # 606104 <gets_cnt>
  4018de:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4018e1:	48 98                	cltq   
  4018e3:	c6 80 00 55 60 00 00 	movb   $0x0,0x605500(%rax)
  4018ea:	c3                   	retq   

00000000004018eb <check_fail>:
  4018eb:	48 83 ec 08          	sub    $0x8,%rsp
  4018ef:	0f be 35 12 48 20 00 	movsbl 0x204812(%rip),%esi        # 606108 <target_prefix>
  4018f6:	b9 00 55 60 00       	mov    $0x605500,%ecx
  4018fb:	8b 15 d7 3b 20 00    	mov    0x203bd7(%rip),%edx        # 6054d8 <check_level>
  401901:	bf f3 2e 40 00       	mov    $0x402ef3,%edi
  401906:	b8 00 00 00 00       	mov    $0x0,%eax
  40190b:	e8 c0 f2 ff ff       	callq  400bd0 <printf@plt>
  401910:	bf 01 00 00 00       	mov    $0x1,%edi
  401915:	e8 06 f4 ff ff       	callq  400d20 <exit@plt>

000000000040191a <Gets>:
  40191a:	41 54                	push   %r12
  40191c:	55                   	push   %rbp
  40191d:	53                   	push   %rbx
  40191e:	49 89 fc             	mov    %rdi,%r12
  401921:	c7 05 d9 47 20 00 00 	movl   $0x0,0x2047d9(%rip)        # 606104 <gets_cnt>
  401928:	00 00 00 
  40192b:	48 89 fb             	mov    %rdi,%rbx
  40192e:	eb 11                	jmp    401941 <Gets+0x27>
  401930:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401934:	88 03                	mov    %al,(%rbx)
  401936:	0f b6 f8             	movzbl %al,%edi
  401939:	e8 42 ff ff ff       	callq  401880 <save_char>
  40193e:	48 89 eb             	mov    %rbp,%rbx
  401941:	48 8b 3d 88 3b 20 00 	mov    0x203b88(%rip),%rdi        # 6054d0 <infile>
  401948:	e8 53 f3 ff ff       	callq  400ca0 <_IO_getc@plt>
  40194d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401950:	74 05                	je     401957 <Gets+0x3d>
  401952:	83 f8 0a             	cmp    $0xa,%eax
  401955:	75 d9                	jne    401930 <Gets+0x16>
  401957:	c6 03 00             	movb   $0x0,(%rbx)
  40195a:	b8 00 00 00 00       	mov    $0x0,%eax
  40195f:	e8 74 ff ff ff       	callq  4018d8 <save_term>
  401964:	4c 89 e0             	mov    %r12,%rax
  401967:	5b                   	pop    %rbx
  401968:	5d                   	pop    %rbp
  401969:	41 5c                	pop    %r12
  40196b:	c3                   	retq   

000000000040196c <notify_server>:
  40196c:	83 3d 75 3b 20 00 00 	cmpl   $0x0,0x203b75(%rip)        # 6054e8 <is_checker>
  401973:	0f 85 8e 01 00 00    	jne    401b07 <notify_server+0x19b>
  401979:	53                   	push   %rbx
  40197a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401981:	89 fb                	mov    %edi,%ebx
  401983:	8b 05 7b 47 20 00    	mov    0x20477b(%rip),%eax        # 606104 <gets_cnt>
  401989:	83 c0 64             	add    $0x64,%eax
  40198c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401991:	7e 19                	jle    4019ac <notify_server+0x40>
  401993:	bf 28 30 40 00       	mov    $0x403028,%edi
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 2e f2 ff ff       	callq  400bd0 <printf@plt>
  4019a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a7:	e8 74 f3 ff ff       	callq  400d20 <exit@plt>
  4019ac:	44 0f be 0d 54 47 20 	movsbl 0x204754(%rip),%r9d        # 606108 <target_prefix>
  4019b3:	00 
  4019b4:	83 3d cd 3a 20 00 00 	cmpl   $0x0,0x203acd(%rip)        # 605488 <notify>
  4019bb:	74 09                	je     4019c6 <notify_server+0x5a>
  4019bd:	44 8b 05 1c 3b 20 00 	mov    0x203b1c(%rip),%r8d        # 6054e0 <authkey>
  4019c4:	eb 06                	jmp    4019cc <notify_server+0x60>
  4019c6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4019cc:	85 db                	test   %ebx,%ebx
  4019ce:	74 07                	je     4019d7 <notify_server+0x6b>
  4019d0:	b9 09 2f 40 00       	mov    $0x402f09,%ecx
  4019d5:	eb 05                	jmp    4019dc <notify_server+0x70>
  4019d7:	b9 0e 2f 40 00       	mov    $0x402f0e,%ecx
  4019dc:	48 c7 44 24 08 00 55 	movq   $0x605500,0x8(%rsp)
  4019e3:	60 00 
  4019e5:	89 34 24             	mov    %esi,(%rsp)
  4019e8:	8b 15 5a 37 20 00    	mov    0x20375a(%rip),%edx        # 605148 <target_id>
  4019ee:	be 13 2f 40 00       	mov    $0x402f13,%esi
  4019f3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4019fa:	00 
  4019fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401a00:	e8 0b f3 ff ff       	callq  400d10 <sprintf@plt>
  401a05:	83 3d 7c 3a 20 00 00 	cmpl   $0x0,0x203a7c(%rip)        # 605488 <notify>
  401a0c:	74 78                	je     401a86 <notify_server+0x11a>
  401a0e:	85 db                	test   %ebx,%ebx
  401a10:	74 68                	je     401a7a <notify_server+0x10e>
  401a12:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401a17:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a1d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a24:	00 
  401a25:	48 8b 15 24 37 20 00 	mov    0x203724(%rip),%rdx        # 605150 <lab>
  401a2c:	48 8b 35 25 37 20 00 	mov    0x203725(%rip),%rsi        # 605158 <course>
  401a33:	48 8b 3d 06 37 20 00 	mov    0x203706(%rip),%rdi        # 605140 <user_id>
  401a3a:	e8 94 0f 00 00       	callq  4029d3 <driver_post>
  401a3f:	85 c0                	test   %eax,%eax
  401a41:	79 1e                	jns    401a61 <notify_server+0xf5>
  401a43:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a48:	bf 2f 2f 40 00       	mov    $0x402f2f,%edi
  401a4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a52:	e8 79 f1 ff ff       	callq  400bd0 <printf@plt>
  401a57:	bf 01 00 00 00       	mov    $0x1,%edi
  401a5c:	e8 bf f2 ff ff       	callq  400d20 <exit@plt>
  401a61:	bf 58 30 40 00       	mov    $0x403058,%edi
  401a66:	e8 35 f1 ff ff       	callq  400ba0 <puts@plt>
  401a6b:	bf 3b 2f 40 00       	mov    $0x402f3b,%edi
  401a70:	e8 2b f1 ff ff       	callq  400ba0 <puts@plt>
  401a75:	e9 85 00 00 00       	jmpq   401aff <notify_server+0x193>
  401a7a:	bf 45 2f 40 00       	mov    $0x402f45,%edi
  401a7f:	e8 1c f1 ff ff       	callq  400ba0 <puts@plt>
  401a84:	eb 79                	jmp    401aff <notify_server+0x193>
  401a86:	85 db                	test   %ebx,%ebx
  401a88:	74 08                	je     401a92 <notify_server+0x126>
  401a8a:	be 09 2f 40 00       	mov    $0x402f09,%esi
  401a8f:	90                   	nop
  401a90:	eb 05                	jmp    401a97 <notify_server+0x12b>
  401a92:	be 0e 2f 40 00       	mov    $0x402f0e,%esi
  401a97:	bf 90 30 40 00       	mov    $0x403090,%edi
  401a9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa1:	e8 2a f1 ff ff       	callq  400bd0 <printf@plt>
  401aa6:	48 8b 35 93 36 20 00 	mov    0x203693(%rip),%rsi        # 605140 <user_id>
  401aad:	bf 4c 2f 40 00       	mov    $0x402f4c,%edi
  401ab2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab7:	e8 14 f1 ff ff       	callq  400bd0 <printf@plt>
  401abc:	48 8b 35 95 36 20 00 	mov    0x203695(%rip),%rsi        # 605158 <course>
  401ac3:	bf 59 2f 40 00       	mov    $0x402f59,%edi
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 fe f0 ff ff       	callq  400bd0 <printf@plt>
  401ad2:	48 8b 35 77 36 20 00 	mov    0x203677(%rip),%rsi        # 605150 <lab>
  401ad9:	bf 65 2f 40 00       	mov    $0x402f65,%edi
  401ade:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae3:	e8 e8 f0 ff ff       	callq  400bd0 <printf@plt>
  401ae8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401aef:	00 
  401af0:	bf 6e 2f 40 00       	mov    $0x402f6e,%edi
  401af5:	b8 00 00 00 00       	mov    $0x0,%eax
  401afa:	e8 d1 f0 ff ff       	callq  400bd0 <printf@plt>
  401aff:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b06:	5b                   	pop    %rbx
  401b07:	f3 c3                	repz retq 

0000000000401b09 <validate>:
  401b09:	53                   	push   %rbx
  401b0a:	89 fb                	mov    %edi,%ebx
  401b0c:	83 3d d5 39 20 00 00 	cmpl   $0x0,0x2039d5(%rip)        # 6054e8 <is_checker>
  401b13:	74 60                	je     401b75 <validate+0x6c>
  401b15:	39 3d c1 39 20 00    	cmp    %edi,0x2039c1(%rip)        # 6054dc <vlevel>
  401b1b:	74 14                	je     401b31 <validate+0x28>
  401b1d:	bf 7a 2f 40 00       	mov    $0x402f7a,%edi
  401b22:	e8 79 f0 ff ff       	callq  400ba0 <puts@plt>
  401b27:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2c:	e8 ba fd ff ff       	callq  4018eb <check_fail>
  401b31:	8b 35 a1 39 20 00    	mov    0x2039a1(%rip),%esi        # 6054d8 <check_level>
  401b37:	39 fe                	cmp    %edi,%esi
  401b39:	74 1b                	je     401b56 <validate+0x4d>
  401b3b:	89 fa                	mov    %edi,%edx
  401b3d:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401b42:	b8 00 00 00 00       	mov    $0x0,%eax
  401b47:	e8 84 f0 ff ff       	callq  400bd0 <printf@plt>
  401b4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b51:	e8 95 fd ff ff       	callq  4018eb <check_fail>
  401b56:	0f be 35 ab 45 20 00 	movsbl 0x2045ab(%rip),%esi        # 606108 <target_prefix>
  401b5d:	b9 00 55 60 00       	mov    $0x605500,%ecx
  401b62:	89 fa                	mov    %edi,%edx
  401b64:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  401b69:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6e:	e8 5d f0 ff ff       	callq  400bd0 <printf@plt>
  401b73:	eb 44                	jmp    401bb9 <validate+0xb0>
  401b75:	39 3d 61 39 20 00    	cmp    %edi,0x203961(%rip)        # 6054dc <vlevel>
  401b7b:	74 18                	je     401b95 <validate+0x8c>
  401b7d:	bf 7a 2f 40 00       	mov    $0x402f7a,%edi
  401b82:	e8 19 f0 ff ff       	callq  400ba0 <puts@plt>
  401b87:	89 de                	mov    %ebx,%esi
  401b89:	bf 00 00 00 00       	mov    $0x0,%edi
  401b8e:	e8 d9 fd ff ff       	callq  40196c <notify_server>
  401b93:	eb 24                	jmp    401bb9 <validate+0xb0>
  401b95:	0f be 15 6c 45 20 00 	movsbl 0x20456c(%rip),%edx        # 606108 <target_prefix>
  401b9c:	89 fe                	mov    %edi,%esi
  401b9e:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  401ba3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba8:	e8 23 f0 ff ff       	callq  400bd0 <printf@plt>
  401bad:	89 de                	mov    %ebx,%esi
  401baf:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb4:	e8 b3 fd ff ff       	callq  40196c <notify_server>
  401bb9:	5b                   	pop    %rbx
  401bba:	c3                   	retq   

0000000000401bbb <fail>:
  401bbb:	48 83 ec 08          	sub    $0x8,%rsp
  401bbf:	83 3d 22 39 20 00 00 	cmpl   $0x0,0x203922(%rip)        # 6054e8 <is_checker>
  401bc6:	74 0a                	je     401bd2 <fail+0x17>
  401bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcd:	e8 19 fd ff ff       	callq  4018eb <check_fail>
  401bd2:	89 fe                	mov    %edi,%esi
  401bd4:	bf 00 00 00 00       	mov    $0x0,%edi
  401bd9:	e8 8e fd ff ff       	callq  40196c <notify_server>
  401bde:	48 83 c4 08          	add    $0x8,%rsp
  401be2:	c3                   	retq   

0000000000401be3 <bushandler>:
  401be3:	48 83 ec 08          	sub    $0x8,%rsp
  401be7:	83 3d fa 38 20 00 00 	cmpl   $0x0,0x2038fa(%rip)        # 6054e8 <is_checker>
  401bee:	74 14                	je     401c04 <bushandler+0x21>
  401bf0:	bf ad 2f 40 00       	mov    $0x402fad,%edi
  401bf5:	e8 a6 ef ff ff       	callq  400ba0 <puts@plt>
  401bfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401bff:	e8 e7 fc ff ff       	callq  4018eb <check_fail>
  401c04:	bf 18 31 40 00       	mov    $0x403118,%edi
  401c09:	e8 92 ef ff ff       	callq  400ba0 <puts@plt>
  401c0e:	bf b7 2f 40 00       	mov    $0x402fb7,%edi
  401c13:	e8 88 ef ff ff       	callq  400ba0 <puts@plt>
  401c18:	be 00 00 00 00       	mov    $0x0,%esi
  401c1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401c22:	e8 45 fd ff ff       	callq  40196c <notify_server>
  401c27:	bf 01 00 00 00       	mov    $0x1,%edi
  401c2c:	e8 ef f0 ff ff       	callq  400d20 <exit@plt>

0000000000401c31 <seghandler>:
  401c31:	48 83 ec 08          	sub    $0x8,%rsp
  401c35:	83 3d ac 38 20 00 00 	cmpl   $0x0,0x2038ac(%rip)        # 6054e8 <is_checker>
  401c3c:	74 14                	je     401c52 <seghandler+0x21>
  401c3e:	bf cd 2f 40 00       	mov    $0x402fcd,%edi
  401c43:	e8 58 ef ff ff       	callq  400ba0 <puts@plt>
  401c48:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4d:	e8 99 fc ff ff       	callq  4018eb <check_fail>
  401c52:	bf 38 31 40 00       	mov    $0x403138,%edi
  401c57:	e8 44 ef ff ff       	callq  400ba0 <puts@plt>
  401c5c:	bf b7 2f 40 00       	mov    $0x402fb7,%edi
  401c61:	e8 3a ef ff ff       	callq  400ba0 <puts@plt>
  401c66:	be 00 00 00 00       	mov    $0x0,%esi
  401c6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c70:	e8 f7 fc ff ff       	callq  40196c <notify_server>
  401c75:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7a:	e8 a1 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401c7f <illegalhandler>:
  401c7f:	48 83 ec 08          	sub    $0x8,%rsp
  401c83:	83 3d 5e 38 20 00 00 	cmpl   $0x0,0x20385e(%rip)        # 6054e8 <is_checker>
  401c8a:	74 14                	je     401ca0 <illegalhandler+0x21>
  401c8c:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
  401c91:	e8 0a ef ff ff       	callq  400ba0 <puts@plt>
  401c96:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9b:	e8 4b fc ff ff       	callq  4018eb <check_fail>
  401ca0:	bf 60 31 40 00       	mov    $0x403160,%edi
  401ca5:	e8 f6 ee ff ff       	callq  400ba0 <puts@plt>
  401caa:	bf b7 2f 40 00       	mov    $0x402fb7,%edi
  401caf:	e8 ec ee ff ff       	callq  400ba0 <puts@plt>
  401cb4:	be 00 00 00 00       	mov    $0x0,%esi
  401cb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cbe:	e8 a9 fc ff ff       	callq  40196c <notify_server>
  401cc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc8:	e8 53 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401ccd <sigalrmhandler>:
  401ccd:	48 83 ec 08          	sub    $0x8,%rsp
  401cd1:	83 3d 10 38 20 00 00 	cmpl   $0x0,0x203810(%rip)        # 6054e8 <is_checker>
  401cd8:	74 14                	je     401cee <sigalrmhandler+0x21>
  401cda:	bf f4 2f 40 00       	mov    $0x402ff4,%edi
  401cdf:	e8 bc ee ff ff       	callq  400ba0 <puts@plt>
  401ce4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce9:	e8 fd fb ff ff       	callq  4018eb <check_fail>
  401cee:	be 05 00 00 00       	mov    $0x5,%esi
  401cf3:	bf 90 31 40 00       	mov    $0x403190,%edi
  401cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfd:	e8 ce ee ff ff       	callq  400bd0 <printf@plt>
  401d02:	be 00 00 00 00       	mov    $0x0,%esi
  401d07:	bf 00 00 00 00       	mov    $0x0,%edi
  401d0c:	e8 5b fc ff ff       	callq  40196c <notify_server>
  401d11:	bf 01 00 00 00       	mov    $0x1,%edi
  401d16:	e8 05 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401d1b <launch>:
  401d1b:	55                   	push   %rbp
  401d1c:	48 89 e5             	mov    %rsp,%rbp
  401d1f:	48 89 fa             	mov    %rdi,%rdx
  401d22:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d26:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d2a:	48 29 c4             	sub    %rax,%rsp
  401d2d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d32:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d36:	be f4 00 00 00       	mov    $0xf4,%esi
  401d3b:	e8 a0 ee ff ff       	callq  400be0 <memset@plt>
  401d40:	48 8b 05 59 37 20 00 	mov    0x203759(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401d47:	48 39 05 82 37 20 00 	cmp    %rax,0x203782(%rip)        # 6054d0 <infile>
  401d4e:	75 0f                	jne    401d5f <launch+0x44>
  401d50:	bf fc 2f 40 00       	mov    $0x402ffc,%edi
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 71 ee ff ff       	callq  400bd0 <printf@plt>
  401d5f:	c7 05 73 37 20 00 00 	movl   $0x0,0x203773(%rip)        # 6054dc <vlevel>
  401d66:	00 00 00 
  401d69:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6e:	e8 bb f9 ff ff       	callq  40172e <test>
  401d73:	83 3d 6e 37 20 00 00 	cmpl   $0x0,0x20376e(%rip)        # 6054e8 <is_checker>
  401d7a:	74 14                	je     401d90 <launch+0x75>
  401d7c:	bf 09 30 40 00       	mov    $0x403009,%edi
  401d81:	e8 1a ee ff ff       	callq  400ba0 <puts@plt>
  401d86:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8b:	e8 5b fb ff ff       	callq  4018eb <check_fail>
  401d90:	bf 14 30 40 00       	mov    $0x403014,%edi
  401d95:	e8 06 ee ff ff       	callq  400ba0 <puts@plt>
  401d9a:	c9                   	leaveq 
  401d9b:	c3                   	retq   

0000000000401d9c <stable_launch>:
  401d9c:	53                   	push   %rbx
  401d9d:	48 89 3d 24 37 20 00 	mov    %rdi,0x203724(%rip)        # 6054c8 <global_offset>
  401da4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401daa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401db0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401db5:	ba 07 00 00 00       	mov    $0x7,%edx
  401dba:	be 00 00 10 00       	mov    $0x100000,%esi
  401dbf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401dc4:	e8 f7 ed ff ff       	callq  400bc0 <mmap@plt>
  401dc9:	48 89 c3             	mov    %rax,%rbx
  401dcc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401dd2:	74 32                	je     401e06 <stable_launch+0x6a>
  401dd4:	be 00 00 10 00       	mov    $0x100000,%esi
  401dd9:	48 89 c7             	mov    %rax,%rdi
  401ddc:	e8 df ee ff ff       	callq  400cc0 <munmap@plt>
  401de1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401de6:	be c8 31 40 00       	mov    $0x4031c8,%esi
  401deb:	48 8b 3d be 36 20 00 	mov    0x2036be(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401df2:	b8 00 00 00 00       	mov    $0x0,%eax
  401df7:	e8 54 ee ff ff       	callq  400c50 <fprintf@plt>
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	e8 1a ef ff ff       	callq  400d20 <exit@plt>
  401e06:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401e0d:	48 89 15 fc 42 20 00 	mov    %rdx,0x2042fc(%rip)        # 606110 <stack_top>
  401e14:	48 89 e0             	mov    %rsp,%rax
  401e17:	48 89 d4             	mov    %rdx,%rsp
  401e1a:	48 89 c2             	mov    %rax,%rdx
  401e1d:	48 89 15 9c 36 20 00 	mov    %rdx,0x20369c(%rip)        # 6054c0 <global_save_stack>
  401e24:	48 8b 3d 9d 36 20 00 	mov    0x20369d(%rip),%rdi        # 6054c8 <global_offset>
  401e2b:	e8 eb fe ff ff       	callq  401d1b <launch>
  401e30:	48 8b 05 89 36 20 00 	mov    0x203689(%rip),%rax        # 6054c0 <global_save_stack>
  401e37:	48 89 c4             	mov    %rax,%rsp
  401e3a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e3f:	48 89 df             	mov    %rbx,%rdi
  401e42:	e8 79 ee ff ff       	callq  400cc0 <munmap@plt>
  401e47:	5b                   	pop    %rbx
  401e48:	c3                   	retq   
  401e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401e50 <rio_readinitb>:
  401e50:	89 37                	mov    %esi,(%rdi)
  401e52:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401e59:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e5d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401e61:	c3                   	retq   

0000000000401e62 <sigalrm_handler>:
  401e62:	48 83 ec 08          	sub    $0x8,%rsp
  401e66:	ba 00 00 00 00       	mov    $0x0,%edx
  401e6b:	be 00 32 40 00       	mov    $0x403200,%esi
  401e70:	48 8b 3d 39 36 20 00 	mov    0x203639(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401e77:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7c:	e8 cf ed ff ff       	callq  400c50 <fprintf@plt>
  401e81:	bf 01 00 00 00       	mov    $0x1,%edi
  401e86:	e8 95 ee ff ff       	callq  400d20 <exit@plt>

0000000000401e8b <urlencode>:
  401e8b:	41 54                	push   %r12
  401e8d:	55                   	push   %rbp
  401e8e:	53                   	push   %rbx
  401e8f:	48 83 ec 10          	sub    $0x10,%rsp
  401e93:	48 89 fb             	mov    %rdi,%rbx
  401e96:	48 89 f5             	mov    %rsi,%rbp
  401e99:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ea5:	f2 ae                	repnz scas %es:(%rdi),%al
  401ea7:	48 f7 d1             	not    %rcx
  401eaa:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401ead:	e9 93 00 00 00       	jmpq   401f45 <urlencode+0xba>
  401eb2:	0f b6 13             	movzbl (%rbx),%edx
  401eb5:	80 fa 2a             	cmp    $0x2a,%dl
  401eb8:	0f 94 c1             	sete   %cl
  401ebb:	80 fa 2d             	cmp    $0x2d,%dl
  401ebe:	0f 94 c0             	sete   %al
  401ec1:	08 c1                	or     %al,%cl
  401ec3:	75 1f                	jne    401ee4 <urlencode+0x59>
  401ec5:	80 fa 2e             	cmp    $0x2e,%dl
  401ec8:	74 1a                	je     401ee4 <urlencode+0x59>
  401eca:	80 fa 5f             	cmp    $0x5f,%dl
  401ecd:	74 15                	je     401ee4 <urlencode+0x59>
  401ecf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401ed2:	3c 09                	cmp    $0x9,%al
  401ed4:	76 0e                	jbe    401ee4 <urlencode+0x59>
  401ed6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401ed9:	3c 19                	cmp    $0x19,%al
  401edb:	76 07                	jbe    401ee4 <urlencode+0x59>
  401edd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401ee0:	3c 19                	cmp    $0x19,%al
  401ee2:	77 09                	ja     401eed <urlencode+0x62>
  401ee4:	88 55 00             	mov    %dl,0x0(%rbp)
  401ee7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eeb:	eb 51                	jmp    401f3e <urlencode+0xb3>
  401eed:	80 fa 20             	cmp    $0x20,%dl
  401ef0:	75 0a                	jne    401efc <urlencode+0x71>
  401ef2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ef6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401efa:	eb 42                	jmp    401f3e <urlencode+0xb3>
  401efc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401eff:	3c 5f                	cmp    $0x5f,%al
  401f01:	0f 96 c1             	setbe  %cl
  401f04:	80 fa 09             	cmp    $0x9,%dl
  401f07:	0f 94 c0             	sete   %al
  401f0a:	08 c1                	or     %al,%cl
  401f0c:	74 45                	je     401f53 <urlencode+0xc8>
  401f0e:	0f b6 d2             	movzbl %dl,%edx
  401f11:	be 98 32 40 00       	mov    $0x403298,%esi
  401f16:	48 89 e7             	mov    %rsp,%rdi
  401f19:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1e:	e8 ed ed ff ff       	callq  400d10 <sprintf@plt>
  401f23:	0f b6 04 24          	movzbl (%rsp),%eax
  401f27:	88 45 00             	mov    %al,0x0(%rbp)
  401f2a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401f2f:	88 45 01             	mov    %al,0x1(%rbp)
  401f32:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401f37:	88 45 02             	mov    %al,0x2(%rbp)
  401f3a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f3e:	48 83 c3 01          	add    $0x1,%rbx
  401f42:	44 89 e0             	mov    %r12d,%eax
  401f45:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401f49:	85 c0                	test   %eax,%eax
  401f4b:	0f 85 61 ff ff ff    	jne    401eb2 <urlencode+0x27>
  401f51:	eb 05                	jmp    401f58 <urlencode+0xcd>
  401f53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f58:	48 83 c4 10          	add    $0x10,%rsp
  401f5c:	5b                   	pop    %rbx
  401f5d:	5d                   	pop    %rbp
  401f5e:	41 5c                	pop    %r12
  401f60:	c3                   	retq   

0000000000401f61 <rio_writen>:
  401f61:	41 55                	push   %r13
  401f63:	41 54                	push   %r12
  401f65:	55                   	push   %rbp
  401f66:	53                   	push   %rbx
  401f67:	48 83 ec 08          	sub    $0x8,%rsp
  401f6b:	41 89 fc             	mov    %edi,%r12d
  401f6e:	48 89 f5             	mov    %rsi,%rbp
  401f71:	49 89 d5             	mov    %rdx,%r13
  401f74:	48 89 d3             	mov    %rdx,%rbx
  401f77:	eb 28                	jmp    401fa1 <rio_writen+0x40>
  401f79:	48 89 da             	mov    %rbx,%rdx
  401f7c:	48 89 ee             	mov    %rbp,%rsi
  401f7f:	44 89 e7             	mov    %r12d,%edi
  401f82:	e8 29 ec ff ff       	callq  400bb0 <write@plt>
  401f87:	48 85 c0             	test   %rax,%rax
  401f8a:	7f 0f                	jg     401f9b <rio_writen+0x3a>
  401f8c:	e8 cf eb ff ff       	callq  400b60 <__errno_location@plt>
  401f91:	83 38 04             	cmpl   $0x4,(%rax)
  401f94:	75 15                	jne    401fab <rio_writen+0x4a>
  401f96:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9b:	48 29 c3             	sub    %rax,%rbx
  401f9e:	48 01 c5             	add    %rax,%rbp
  401fa1:	48 85 db             	test   %rbx,%rbx
  401fa4:	75 d3                	jne    401f79 <rio_writen+0x18>
  401fa6:	4c 89 e8             	mov    %r13,%rax
  401fa9:	eb 07                	jmp    401fb2 <rio_writen+0x51>
  401fab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401fb2:	48 83 c4 08          	add    $0x8,%rsp
  401fb6:	5b                   	pop    %rbx
  401fb7:	5d                   	pop    %rbp
  401fb8:	41 5c                	pop    %r12
  401fba:	41 5d                	pop    %r13
  401fbc:	c3                   	retq   

0000000000401fbd <rio_read>:
  401fbd:	41 56                	push   %r14
  401fbf:	41 55                	push   %r13
  401fc1:	41 54                	push   %r12
  401fc3:	55                   	push   %rbp
  401fc4:	53                   	push   %rbx
  401fc5:	48 89 fb             	mov    %rdi,%rbx
  401fc8:	49 89 f6             	mov    %rsi,%r14
  401fcb:	49 89 d5             	mov    %rdx,%r13
  401fce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401fd2:	eb 2a                	jmp    401ffe <rio_read+0x41>
  401fd4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fd9:	4c 89 e6             	mov    %r12,%rsi
  401fdc:	8b 3b                	mov    (%rbx),%edi
  401fde:	e8 2d ec ff ff       	callq  400c10 <read@plt>
  401fe3:	89 43 04             	mov    %eax,0x4(%rbx)
  401fe6:	85 c0                	test   %eax,%eax
  401fe8:	79 0c                	jns    401ff6 <rio_read+0x39>
  401fea:	e8 71 eb ff ff       	callq  400b60 <__errno_location@plt>
  401fef:	83 38 04             	cmpl   $0x4,(%rax)
  401ff2:	74 0a                	je     401ffe <rio_read+0x41>
  401ff4:	eb 37                	jmp    40202d <rio_read+0x70>
  401ff6:	85 c0                	test   %eax,%eax
  401ff8:	74 3c                	je     402036 <rio_read+0x79>
  401ffa:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401ffe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402001:	85 ed                	test   %ebp,%ebp
  402003:	7e cf                	jle    401fd4 <rio_read+0x17>
  402005:	89 e8                	mov    %ebp,%eax
  402007:	4c 39 e8             	cmp    %r13,%rax
  40200a:	72 03                	jb     40200f <rio_read+0x52>
  40200c:	44 89 ed             	mov    %r13d,%ebp
  40200f:	4c 63 e5             	movslq %ebp,%r12
  402012:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402016:	4c 89 e2             	mov    %r12,%rdx
  402019:	4c 89 f7             	mov    %r14,%rdi
  40201c:	e8 4f ec ff ff       	callq  400c70 <memcpy@plt>
  402021:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402025:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402028:	4c 89 e0             	mov    %r12,%rax
  40202b:	eb 0e                	jmp    40203b <rio_read+0x7e>
  40202d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402034:	eb 05                	jmp    40203b <rio_read+0x7e>
  402036:	b8 00 00 00 00       	mov    $0x0,%eax
  40203b:	5b                   	pop    %rbx
  40203c:	5d                   	pop    %rbp
  40203d:	41 5c                	pop    %r12
  40203f:	41 5d                	pop    %r13
  402041:	41 5e                	pop    %r14
  402043:	c3                   	retq   

0000000000402044 <rio_readlineb>:
  402044:	41 55                	push   %r13
  402046:	41 54                	push   %r12
  402048:	55                   	push   %rbp
  402049:	53                   	push   %rbx
  40204a:	48 83 ec 18          	sub    $0x18,%rsp
  40204e:	49 89 fd             	mov    %rdi,%r13
  402051:	48 89 f5             	mov    %rsi,%rbp
  402054:	49 89 d4             	mov    %rdx,%r12
  402057:	bb 01 00 00 00       	mov    $0x1,%ebx
  40205c:	eb 3d                	jmp    40209b <rio_readlineb+0x57>
  40205e:	ba 01 00 00 00       	mov    $0x1,%edx
  402063:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402068:	4c 89 ef             	mov    %r13,%rdi
  40206b:	e8 4d ff ff ff       	callq  401fbd <rio_read>
  402070:	83 f8 01             	cmp    $0x1,%eax
  402073:	75 12                	jne    402087 <rio_readlineb+0x43>
  402075:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402079:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40207e:	88 45 00             	mov    %al,0x0(%rbp)
  402081:	3c 0a                	cmp    $0xa,%al
  402083:	75 0f                	jne    402094 <rio_readlineb+0x50>
  402085:	eb 1b                	jmp    4020a2 <rio_readlineb+0x5e>
  402087:	85 c0                	test   %eax,%eax
  402089:	75 23                	jne    4020ae <rio_readlineb+0x6a>
  40208b:	48 83 fb 01          	cmp    $0x1,%rbx
  40208f:	90                   	nop
  402090:	75 13                	jne    4020a5 <rio_readlineb+0x61>
  402092:	eb 23                	jmp    4020b7 <rio_readlineb+0x73>
  402094:	48 83 c3 01          	add    $0x1,%rbx
  402098:	48 89 d5             	mov    %rdx,%rbp
  40209b:	4c 39 e3             	cmp    %r12,%rbx
  40209e:	72 be                	jb     40205e <rio_readlineb+0x1a>
  4020a0:	eb 03                	jmp    4020a5 <rio_readlineb+0x61>
  4020a2:	48 89 d5             	mov    %rdx,%rbp
  4020a5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4020a9:	48 89 d8             	mov    %rbx,%rax
  4020ac:	eb 0e                	jmp    4020bc <rio_readlineb+0x78>
  4020ae:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020b5:	eb 05                	jmp    4020bc <rio_readlineb+0x78>
  4020b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bc:	48 83 c4 18          	add    $0x18,%rsp
  4020c0:	5b                   	pop    %rbx
  4020c1:	5d                   	pop    %rbp
  4020c2:	41 5c                	pop    %r12
  4020c4:	41 5d                	pop    %r13
  4020c6:	c3                   	retq   

00000000004020c7 <submitr>:
  4020c7:	41 57                	push   %r15
  4020c9:	41 56                	push   %r14
  4020cb:	41 55                	push   %r13
  4020cd:	41 54                	push   %r12
  4020cf:	55                   	push   %rbp
  4020d0:	53                   	push   %rbx
  4020d1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4020d8:	49 89 fc             	mov    %rdi,%r12
  4020db:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4020df:	49 89 d7             	mov    %rdx,%r15
  4020e2:	49 89 ce             	mov    %rcx,%r14
  4020e5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020ea:	4d 89 cd             	mov    %r9,%r13
  4020ed:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4020f4:	00 
  4020f5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4020fc:	00 00 00 00 
  402100:	ba 00 00 00 00       	mov    $0x0,%edx
  402105:	be 01 00 00 00       	mov    $0x1,%esi
  40210a:	bf 02 00 00 00       	mov    $0x2,%edi
  40210f:	e8 2c ec ff ff       	callq  400d40 <socket@plt>
  402114:	89 c5                	mov    %eax,%ebp
  402116:	85 c0                	test   %eax,%eax
  402118:	79 4e                	jns    402168 <submitr+0xa1>
  40211a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402121:	3a 20 43 
  402124:	48 89 03             	mov    %rax,(%rbx)
  402127:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40212e:	20 75 6e 
  402131:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402135:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40213c:	74 6f 20 
  40213f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402143:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40214a:	65 20 73 
  40214d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402151:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402158:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40215e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402163:	e9 68 06 00 00       	jmpq   4027d0 <submitr+0x709>
  402168:	4c 89 e7             	mov    %r12,%rdi
  40216b:	e8 d0 ea ff ff       	callq  400c40 <gethostbyname@plt>
  402170:	48 85 c0             	test   %rax,%rax
  402173:	75 67                	jne    4021dc <submitr+0x115>
  402175:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40217c:	3a 20 44 
  40217f:	48 89 03             	mov    %rax,(%rbx)
  402182:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402189:	20 75 6e 
  40218c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402190:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402197:	74 6f 20 
  40219a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40219e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021a5:	76 65 20 
  4021a8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021ac:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021b3:	72 20 61 
  4021b6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021ba:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4021c1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4021c7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4021cb:	89 ef                	mov    %ebp,%edi
  4021cd:	e8 2e ea ff ff       	callq  400c00 <close@plt>
  4021d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021d7:	e9 f4 05 00 00       	jmpq   4027d0 <submitr+0x709>
  4021dc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4021e3:	00 00 00 00 00 
  4021e8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4021ef:	00 00 00 00 00 
  4021f4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4021fb:	00 02 00 
  4021fe:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402202:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402206:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40220d:	00 
  40220e:	48 8b 39             	mov    (%rcx),%rdi
  402211:	e8 ba ea ff ff       	callq  400cd0 <bcopy@plt>
  402216:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40221b:	66 c1 c8 08          	ror    $0x8,%ax
  40221f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402226:	00 
  402227:	ba 10 00 00 00       	mov    $0x10,%edx
  40222c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402233:	00 
  402234:	89 ef                	mov    %ebp,%edi
  402236:	e8 f5 ea ff ff       	callq  400d30 <connect@plt>
  40223b:	85 c0                	test   %eax,%eax
  40223d:	79 59                	jns    402298 <submitr+0x1d1>
  40223f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402246:	3a 20 55 
  402249:	48 89 03             	mov    %rax,(%rbx)
  40224c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402253:	20 74 6f 
  402256:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40225a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402261:	65 63 74 
  402264:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402268:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40226f:	68 65 20 
  402272:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402276:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40227d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402283:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402287:	89 ef                	mov    %ebp,%edi
  402289:	e8 72 e9 ff ff       	callq  400c00 <close@plt>
  40228e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402293:	e9 38 05 00 00       	jmpq   4027d0 <submitr+0x709>
  402298:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40229f:	4c 89 ef             	mov    %r13,%rdi
  4022a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a7:	48 89 d1             	mov    %rdx,%rcx
  4022aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4022ac:	48 f7 d1             	not    %rcx
  4022af:	48 89 ce             	mov    %rcx,%rsi
  4022b2:	4c 89 ff             	mov    %r15,%rdi
  4022b5:	48 89 d1             	mov    %rdx,%rcx
  4022b8:	f2 ae                	repnz scas %es:(%rdi),%al
  4022ba:	48 f7 d1             	not    %rcx
  4022bd:	49 89 c8             	mov    %rcx,%r8
  4022c0:	4c 89 f7             	mov    %r14,%rdi
  4022c3:	48 89 d1             	mov    %rdx,%rcx
  4022c6:	f2 ae                	repnz scas %es:(%rdi),%al
  4022c8:	49 29 c8             	sub    %rcx,%r8
  4022cb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4022d0:	48 89 d1             	mov    %rdx,%rcx
  4022d3:	f2 ae                	repnz scas %es:(%rdi),%al
  4022d5:	49 29 c8             	sub    %rcx,%r8
  4022d8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4022dd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4022e2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4022e8:	76 72                	jbe    40235c <submitr+0x295>
  4022ea:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4022f1:	3a 20 52 
  4022f4:	48 89 03             	mov    %rax,(%rbx)
  4022f7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4022fe:	20 73 74 
  402301:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402305:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40230c:	74 6f 6f 
  40230f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402313:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40231a:	65 2e 20 
  40231d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402321:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402328:	61 73 65 
  40232b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40232f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402336:	49 54 52 
  402339:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40233d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402344:	55 46 00 
  402347:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40234b:	89 ef                	mov    %ebp,%edi
  40234d:	e8 ae e8 ff ff       	callq  400c00 <close@plt>
  402352:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402357:	e9 74 04 00 00       	jmpq   4027d0 <submitr+0x709>
  40235c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402363:	00 
  402364:	b9 00 04 00 00       	mov    $0x400,%ecx
  402369:	b8 00 00 00 00       	mov    $0x0,%eax
  40236e:	48 89 f7             	mov    %rsi,%rdi
  402371:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402374:	4c 89 ef             	mov    %r13,%rdi
  402377:	e8 0f fb ff ff       	callq  401e8b <urlencode>
  40237c:	85 c0                	test   %eax,%eax
  40237e:	0f 89 8a 00 00 00    	jns    40240e <submitr+0x347>
  402384:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40238b:	3a 20 52 
  40238e:	48 89 03             	mov    %rax,(%rbx)
  402391:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402398:	20 73 74 
  40239b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40239f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4023a6:	63 6f 6e 
  4023a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023ad:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4023b4:	20 61 6e 
  4023b7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023bb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4023c2:	67 61 6c 
  4023c5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023c9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4023d0:	6e 70 72 
  4023d3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4023d7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4023de:	6c 65 20 
  4023e1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023e5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4023ec:	63 74 65 
  4023ef:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4023f3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4023f9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4023fd:	89 ef                	mov    %ebp,%edi
  4023ff:	e8 fc e7 ff ff       	callq  400c00 <close@plt>
  402404:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402409:	e9 c2 03 00 00       	jmpq   4027d0 <submitr+0x709>
  40240e:	4d 89 e1             	mov    %r12,%r9
  402411:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402418:	00 
  402419:	4c 89 f9             	mov    %r15,%rcx
  40241c:	4c 89 f2             	mov    %r14,%rdx
  40241f:	be 28 32 40 00       	mov    $0x403228,%esi
  402424:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40242b:	00 
  40242c:	b8 00 00 00 00       	mov    $0x0,%eax
  402431:	e8 da e8 ff ff       	callq  400d10 <sprintf@plt>
  402436:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40243d:	00 
  40243e:	b8 00 00 00 00       	mov    $0x0,%eax
  402443:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40244a:	f2 ae                	repnz scas %es:(%rdi),%al
  40244c:	48 f7 d1             	not    %rcx
  40244f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402453:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40245a:	00 
  40245b:	89 ef                	mov    %ebp,%edi
  40245d:	e8 ff fa ff ff       	callq  401f61 <rio_writen>
  402462:	48 85 c0             	test   %rax,%rax
  402465:	79 6e                	jns    4024d5 <submitr+0x40e>
  402467:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40246e:	3a 20 43 
  402471:	48 89 03             	mov    %rax,(%rbx)
  402474:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40247b:	20 75 6e 
  40247e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402482:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402489:	74 6f 20 
  40248c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402490:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402497:	20 74 6f 
  40249a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4024a5:	72 65 73 
  4024a8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ac:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4024b3:	65 72 76 
  4024b6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024ba:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4024c0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4024c4:	89 ef                	mov    %ebp,%edi
  4024c6:	e8 35 e7 ff ff       	callq  400c00 <close@plt>
  4024cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d0:	e9 fb 02 00 00       	jmpq   4027d0 <submitr+0x709>
  4024d5:	89 ee                	mov    %ebp,%esi
  4024d7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024de:	00 
  4024df:	e8 6c f9 ff ff       	callq  401e50 <rio_readinitb>
  4024e4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024e9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4024f0:	00 
  4024f1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024f8:	00 
  4024f9:	e8 46 fb ff ff       	callq  402044 <rio_readlineb>
  4024fe:	48 85 c0             	test   %rax,%rax
  402501:	7f 7d                	jg     402580 <submitr+0x4b9>
  402503:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40250a:	3a 20 43 
  40250d:	48 89 03             	mov    %rax,(%rbx)
  402510:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402517:	20 75 6e 
  40251a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40251e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402525:	74 6f 20 
  402528:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40252c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402533:	66 69 72 
  402536:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402541:	61 64 65 
  402544:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402548:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40254f:	6d 20 72 
  402552:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402556:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40255d:	20 73 65 
  402560:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402564:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40256b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40256f:	89 ef                	mov    %ebp,%edi
  402571:	e8 8a e6 ff ff       	callq  400c00 <close@plt>
  402576:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40257b:	e9 50 02 00 00       	jmpq   4027d0 <submitr+0x709>
  402580:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402585:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40258c:	00 
  40258d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402594:	00 
  402595:	be 9f 32 40 00       	mov    $0x40329f,%esi
  40259a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025a1:	00 
  4025a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a7:	e8 04 e7 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  4025ac:	e9 98 00 00 00       	jmpq   402649 <submitr+0x582>
  4025b1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025b6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025bd:	00 
  4025be:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025c5:	00 
  4025c6:	e8 79 fa ff ff       	callq  402044 <rio_readlineb>
  4025cb:	48 85 c0             	test   %rax,%rax
  4025ce:	7f 79                	jg     402649 <submitr+0x582>
  4025d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025d7:	3a 20 43 
  4025da:	48 89 03             	mov    %rax,(%rbx)
  4025dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025e4:	20 75 6e 
  4025e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025f2:	74 6f 20 
  4025f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025f9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402600:	68 65 61 
  402603:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402607:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40260e:	66 72 6f 
  402611:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402615:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40261c:	20 72 65 
  40261f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402623:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40262a:	73 65 72 
  40262d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402631:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402638:	89 ef                	mov    %ebp,%edi
  40263a:	e8 c1 e5 ff ff       	callq  400c00 <close@plt>
  40263f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402644:	e9 87 01 00 00       	jmpq   4027d0 <submitr+0x709>
  402649:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402650:	00 
  402651:	83 e8 0d             	sub    $0xd,%eax
  402654:	75 15                	jne    40266b <submitr+0x5a4>
  402656:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40265d:	00 
  40265e:	83 e8 0a             	sub    $0xa,%eax
  402661:	75 08                	jne    40266b <submitr+0x5a4>
  402663:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40266a:	00 
  40266b:	85 c0                	test   %eax,%eax
  40266d:	0f 85 3e ff ff ff    	jne    4025b1 <submitr+0x4ea>
  402673:	ba 00 20 00 00       	mov    $0x2000,%edx
  402678:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40267f:	00 
  402680:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402687:	00 
  402688:	e8 b7 f9 ff ff       	callq  402044 <rio_readlineb>
  40268d:	48 85 c0             	test   %rax,%rax
  402690:	0f 8f 83 00 00 00    	jg     402719 <submitr+0x652>
  402696:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40269d:	3a 20 43 
  4026a0:	48 89 03             	mov    %rax,(%rbx)
  4026a3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026aa:	20 75 6e 
  4026ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026b1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026b8:	74 6f 20 
  4026bb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026bf:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4026c6:	73 74 61 
  4026c9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026cd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4026d4:	65 73 73 
  4026d7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026db:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4026e2:	72 6f 6d 
  4026e5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026e9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4026f0:	6c 74 20 
  4026f3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026f7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4026fe:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402704:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402708:	89 ef                	mov    %ebp,%edi
  40270a:	e8 f1 e4 ff ff       	callq  400c00 <close@plt>
  40270f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402714:	e9 b7 00 00 00       	jmpq   4027d0 <submitr+0x709>
  402719:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402720:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402726:	74 28                	je     402750 <submitr+0x689>
  402728:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40272d:	be 68 32 40 00       	mov    $0x403268,%esi
  402732:	48 89 df             	mov    %rbx,%rdi
  402735:	b8 00 00 00 00       	mov    $0x0,%eax
  40273a:	e8 d1 e5 ff ff       	callq  400d10 <sprintf@plt>
  40273f:	89 ef                	mov    %ebp,%edi
  402741:	e8 ba e4 ff ff       	callq  400c00 <close@plt>
  402746:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40274b:	e9 80 00 00 00       	jmpq   4027d0 <submitr+0x709>
  402750:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402757:	00 
  402758:	48 89 df             	mov    %rbx,%rdi
  40275b:	e8 30 e4 ff ff       	callq  400b90 <strcpy@plt>
  402760:	89 ef                	mov    %ebp,%edi
  402762:	e8 99 e4 ff ff       	callq  400c00 <close@plt>
  402767:	0f b6 03             	movzbl (%rbx),%eax
  40276a:	83 e8 4f             	sub    $0x4f,%eax
  40276d:	75 18                	jne    402787 <submitr+0x6c0>
  40276f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402773:	83 ea 4b             	sub    $0x4b,%edx
  402776:	75 11                	jne    402789 <submitr+0x6c2>
  402778:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40277c:	83 ea 0a             	sub    $0xa,%edx
  40277f:	75 08                	jne    402789 <submitr+0x6c2>
  402781:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402785:	eb 02                	jmp    402789 <submitr+0x6c2>
  402787:	89 c2                	mov    %eax,%edx
  402789:	85 d2                	test   %edx,%edx
  40278b:	74 30                	je     4027bd <submitr+0x6f6>
  40278d:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  402792:	b9 05 00 00 00       	mov    $0x5,%ecx
  402797:	48 89 de             	mov    %rbx,%rsi
  40279a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40279c:	0f 97 c1             	seta   %cl
  40279f:	0f 92 c2             	setb   %dl
  4027a2:	38 d1                	cmp    %dl,%cl
  4027a4:	74 1e                	je     4027c4 <submitr+0x6fd>
  4027a6:	85 c0                	test   %eax,%eax
  4027a8:	75 0d                	jne    4027b7 <submitr+0x6f0>
  4027aa:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4027ae:	83 e8 4b             	sub    $0x4b,%eax
  4027b1:	75 04                	jne    4027b7 <submitr+0x6f0>
  4027b3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4027b7:	85 c0                	test   %eax,%eax
  4027b9:	75 10                	jne    4027cb <submitr+0x704>
  4027bb:	eb 13                	jmp    4027d0 <submitr+0x709>
  4027bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c2:	eb 0c                	jmp    4027d0 <submitr+0x709>
  4027c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c9:	eb 05                	jmp    4027d0 <submitr+0x709>
  4027cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4027d7:	5b                   	pop    %rbx
  4027d8:	5d                   	pop    %rbp
  4027d9:	41 5c                	pop    %r12
  4027db:	41 5d                	pop    %r13
  4027dd:	41 5e                	pop    %r14
  4027df:	41 5f                	pop    %r15
  4027e1:	c3                   	retq   

00000000004027e2 <init_timeout>:
  4027e2:	53                   	push   %rbx
  4027e3:	89 fb                	mov    %edi,%ebx
  4027e5:	85 ff                	test   %edi,%edi
  4027e7:	74 1f                	je     402808 <init_timeout+0x26>
  4027e9:	85 ff                	test   %edi,%edi
  4027eb:	79 05                	jns    4027f2 <init_timeout+0x10>
  4027ed:	bb 00 00 00 00       	mov    $0x0,%ebx
  4027f2:	be 62 1e 40 00       	mov    $0x401e62,%esi
  4027f7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4027fc:	e8 2f e4 ff ff       	callq  400c30 <signal@plt>
  402801:	89 df                	mov    %ebx,%edi
  402803:	e8 e8 e3 ff ff       	callq  400bf0 <alarm@plt>
  402808:	5b                   	pop    %rbx
  402809:	c3                   	retq   

000000000040280a <init_driver>:
  40280a:	55                   	push   %rbp
  40280b:	53                   	push   %rbx
  40280c:	48 83 ec 18          	sub    $0x18,%rsp
  402810:	48 89 fd             	mov    %rdi,%rbp
  402813:	be 01 00 00 00       	mov    $0x1,%esi
  402818:	bf 0d 00 00 00       	mov    $0xd,%edi
  40281d:	e8 0e e4 ff ff       	callq  400c30 <signal@plt>
  402822:	be 01 00 00 00       	mov    $0x1,%esi
  402827:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40282c:	e8 ff e3 ff ff       	callq  400c30 <signal@plt>
  402831:	be 01 00 00 00       	mov    $0x1,%esi
  402836:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40283b:	e8 f0 e3 ff ff       	callq  400c30 <signal@plt>
  402840:	ba 00 00 00 00       	mov    $0x0,%edx
  402845:	be 01 00 00 00       	mov    $0x1,%esi
  40284a:	bf 02 00 00 00       	mov    $0x2,%edi
  40284f:	e8 ec e4 ff ff       	callq  400d40 <socket@plt>
  402854:	89 c3                	mov    %eax,%ebx
  402856:	85 c0                	test   %eax,%eax
  402858:	79 4f                	jns    4028a9 <init_driver+0x9f>
  40285a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402861:	3a 20 43 
  402864:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402868:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40286f:	20 75 6e 
  402872:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402876:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40287d:	74 6f 20 
  402880:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402884:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40288b:	65 20 73 
  40288e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402892:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402899:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40289f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028a4:	e9 23 01 00 00       	jmpq   4029cc <init_driver+0x1c2>
  4028a9:	bf fd 2d 40 00       	mov    $0x402dfd,%edi
  4028ae:	e8 8d e3 ff ff       	callq  400c40 <gethostbyname@plt>
  4028b3:	48 85 c0             	test   %rax,%rax
  4028b6:	75 68                	jne    402920 <init_driver+0x116>
  4028b8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4028bf:	3a 20 44 
  4028c2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028c6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4028cd:	20 75 6e 
  4028d0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4028d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028db:	74 6f 20 
  4028de:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028e2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4028e9:	76 65 20 
  4028ec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4028f7:	72 20 61 
  4028fa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028fe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402905:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40290b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40290f:	89 df                	mov    %ebx,%edi
  402911:	e8 ea e2 ff ff       	callq  400c00 <close@plt>
  402916:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40291b:	e9 ac 00 00 00       	jmpq   4029cc <init_driver+0x1c2>
  402920:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402927:	00 
  402928:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40292f:	00 00 
  402931:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402937:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40293b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40293f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402944:	48 8b 39             	mov    (%rcx),%rdi
  402947:	e8 84 e3 ff ff       	callq  400cd0 <bcopy@plt>
  40294c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402953:	ba 10 00 00 00       	mov    $0x10,%edx
  402958:	48 89 e6             	mov    %rsp,%rsi
  40295b:	89 df                	mov    %ebx,%edi
  40295d:	e8 ce e3 ff ff       	callq  400d30 <connect@plt>
  402962:	85 c0                	test   %eax,%eax
  402964:	79 50                	jns    4029b6 <init_driver+0x1ac>
  402966:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40296d:	3a 20 55 
  402970:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402974:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40297b:	20 74 6f 
  40297e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402982:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402989:	65 63 74 
  40298c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402990:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402997:	65 72 76 
  40299a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40299e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4029a4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4029a8:	89 df                	mov    %ebx,%edi
  4029aa:	e8 51 e2 ff ff       	callq  400c00 <close@plt>
  4029af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b4:	eb 16                	jmp    4029cc <init_driver+0x1c2>
  4029b6:	89 df                	mov    %ebx,%edi
  4029b8:	e8 43 e2 ff ff       	callq  400c00 <close@plt>
  4029bd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4029c3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4029c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4029cc:	48 83 c4 18          	add    $0x18,%rsp
  4029d0:	5b                   	pop    %rbx
  4029d1:	5d                   	pop    %rbp
  4029d2:	c3                   	retq   

00000000004029d3 <driver_post>:
  4029d3:	53                   	push   %rbx
  4029d4:	48 83 ec 10          	sub    $0x10,%rsp
  4029d8:	4c 89 cb             	mov    %r9,%rbx
  4029db:	45 85 c0             	test   %r8d,%r8d
  4029de:	74 22                	je     402a02 <driver_post+0x2f>
  4029e0:	48 89 ce             	mov    %rcx,%rsi
  4029e3:	bf b5 32 40 00       	mov    $0x4032b5,%edi
  4029e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ed:	e8 de e1 ff ff       	callq  400bd0 <printf@plt>
  4029f2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4029f7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4029fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402a00:	eb 39                	jmp    402a3b <driver_post+0x68>
  402a02:	48 85 ff             	test   %rdi,%rdi
  402a05:	74 26                	je     402a2d <driver_post+0x5a>
  402a07:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a0a:	74 21                	je     402a2d <driver_post+0x5a>
  402a0c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402a10:	49 89 c9             	mov    %rcx,%r9
  402a13:	49 89 d0             	mov    %rdx,%r8
  402a16:	48 89 f9             	mov    %rdi,%rcx
  402a19:	48 89 f2             	mov    %rsi,%rdx
  402a1c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402a21:	bf fd 2d 40 00       	mov    $0x402dfd,%edi
  402a26:	e8 9c f6 ff ff       	callq  4020c7 <submitr>
  402a2b:	eb 0e                	jmp    402a3b <driver_post+0x68>
  402a2d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a32:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a36:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3b:	48 83 c4 10          	add    $0x10,%rsp
  402a3f:	5b                   	pop    %rbx
  402a40:	c3                   	retq   

0000000000402a41 <check>:
  402a41:	89 f8                	mov    %edi,%eax
  402a43:	c1 e8 1c             	shr    $0x1c,%eax
  402a46:	85 c0                	test   %eax,%eax
  402a48:	74 1d                	je     402a67 <check+0x26>
  402a4a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a4f:	eb 0b                	jmp    402a5c <check+0x1b>
  402a51:	89 f8                	mov    %edi,%eax
  402a53:	d3 e8                	shr    %cl,%eax
  402a55:	3c 0a                	cmp    $0xa,%al
  402a57:	74 14                	je     402a6d <check+0x2c>
  402a59:	83 c1 08             	add    $0x8,%ecx
  402a5c:	83 f9 1f             	cmp    $0x1f,%ecx
  402a5f:	7e f0                	jle    402a51 <check+0x10>
  402a61:	b8 01 00 00 00       	mov    $0x1,%eax
  402a66:	c3                   	retq   
  402a67:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6c:	c3                   	retq   
  402a6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a72:	c3                   	retq   

0000000000402a73 <gencookie>:
  402a73:	53                   	push   %rbx
  402a74:	83 c7 01             	add    $0x1,%edi
  402a77:	e8 f4 e0 ff ff       	callq  400b70 <srandom@plt>
  402a7c:	e8 0f e2 ff ff       	callq  400c90 <random@plt>
  402a81:	89 c3                	mov    %eax,%ebx
  402a83:	89 c7                	mov    %eax,%edi
  402a85:	e8 b7 ff ff ff       	callq  402a41 <check>
  402a8a:	85 c0                	test   %eax,%eax
  402a8c:	74 ee                	je     402a7c <gencookie+0x9>
  402a8e:	89 d8                	mov    %ebx,%eax
  402a90:	5b                   	pop    %rbx
  402a91:	c3                   	retq   
  402a92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402a99:	00 00 00 
  402a9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402aa0 <__libc_csu_init>:
  402aa0:	41 57                	push   %r15
  402aa2:	41 89 ff             	mov    %edi,%r15d
  402aa5:	41 56                	push   %r14
  402aa7:	49 89 f6             	mov    %rsi,%r14
  402aaa:	41 55                	push   %r13
  402aac:	49 89 d5             	mov    %rdx,%r13
  402aaf:	41 54                	push   %r12
  402ab1:	4c 8d 25 58 23 20 00 	lea    0x202358(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ab8:	55                   	push   %rbp
  402ab9:	48 8d 2d 58 23 20 00 	lea    0x202358(%rip),%rbp        # 604e18 <__init_array_end>
  402ac0:	53                   	push   %rbx
  402ac1:	4c 29 e5             	sub    %r12,%rbp
  402ac4:	31 db                	xor    %ebx,%ebx
  402ac6:	48 c1 fd 03          	sar    $0x3,%rbp
  402aca:	48 83 ec 08          	sub    $0x8,%rsp
  402ace:	e8 5d e0 ff ff       	callq  400b30 <_init>
  402ad3:	48 85 ed             	test   %rbp,%rbp
  402ad6:	74 1e                	je     402af6 <__libc_csu_init+0x56>
  402ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402adf:	00 
  402ae0:	4c 89 ea             	mov    %r13,%rdx
  402ae3:	4c 89 f6             	mov    %r14,%rsi
  402ae6:	44 89 ff             	mov    %r15d,%edi
  402ae9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402aed:	48 83 c3 01          	add    $0x1,%rbx
  402af1:	48 39 eb             	cmp    %rbp,%rbx
  402af4:	75 ea                	jne    402ae0 <__libc_csu_init+0x40>
  402af6:	48 83 c4 08          	add    $0x8,%rsp
  402afa:	5b                   	pop    %rbx
  402afb:	5d                   	pop    %rbp
  402afc:	41 5c                	pop    %r12
  402afe:	41 5d                	pop    %r13
  402b00:	41 5e                	pop    %r14
  402b02:	41 5f                	pop    %r15
  402b04:	c3                   	retq   
  402b05:	90                   	nop
  402b06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b0d:	00 00 00 

0000000000402b10 <__libc_csu_fini>:
  402b10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402b14 <_fini>:
  402b14:	48 83 ec 08          	sub    $0x8,%rsp
  402b18:	48 83 c4 08          	add    $0x8,%rsp
  402b1c:	c3                   	retq   
