```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx ; Add the content of BX to AX
```
This code snippet demonstrates a potential problem: if the sum of AX and BX exceeds FFFFh (65535), an overflow occurs, leading to an incorrect result.  This is because AX is a 16-bit register.  The overflow is not explicitly handled, leading to silent data corruption.