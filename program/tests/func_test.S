li a0, 134
li a1, 64
li a2, 17960
xor a0, a0, a1
bne a0, a2, end
li a0, 255
li a1, 255
li a2, 65031
xor a0, a0, a1
bne a0, a2, end
li a0, 100
end:
beq zero, zero, end