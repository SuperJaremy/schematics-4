li a0, 134
li a1, 64
li a2, 17960
li a3, 4100
xor a0, a0, a1
xor a0, a1, a1
bne a0, a3, end
li a0, 100
end:
beq zero, zero, end