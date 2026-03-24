add x11, x0, x0 #conter
lw x12, len #const
lw x13, adr #pointer

loop:
lw x14, 0(x13) #dereference
sb x14, 1024(x0)
addi x11, x11, 1 #increment
addi x13, x13, 1 #pointer increment
blt x11, x12, loop
 
halt
str1: .string "Hello World"
adr: .word 36
len: .byte 11

