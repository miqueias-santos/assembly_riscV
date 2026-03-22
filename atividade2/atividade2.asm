lw x5, m #x5 is m
lw x6, b #x6 is b
lw x7, a #x7 is a	
bge x6, x5, else
add x5, x6, x7
beq x0, x0, exit

else: 
sub x5, x7, x6
exit:
sw x5, m
halt

a: .word 0x6
b: .word 0xf
m: .word 0x0000


