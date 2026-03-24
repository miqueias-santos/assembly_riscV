#considerando que há valores nos regs
beq x22, x23, if
sub x19, x20, x21 #else part 
beq x0, x0, exit #uncodicional branch
if:
add x19, x20, x21
exit:
halt




