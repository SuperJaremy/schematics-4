.text
begin:
mv a0, zero
addi a0, a0, 100
bgeu a0, zero, be
beqz zero, end
be:
li a1, 0xFFFFFFFF
bgeu a0, a1, end
ls:
mv a1, a0
bgeu a0, a1, eq
beqz zero, end
eq:
add a0, a0, a1
end:
beqz zero, end