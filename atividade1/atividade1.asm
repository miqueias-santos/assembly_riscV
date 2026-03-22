lw x5, m #x5 is m
addi x5, x0, a
lw x6, b #x6 is b
bge x6, x5, exit
addi x5, x6, a
sw x5, m

exit:
halt

a: .word 0x6
b: .word 0xf
m: .word 0x0000

