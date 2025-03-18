def uinst(op=0, fn=0, wreg=0, wn=0, an=0, bn=0, bimm=0, imm=0, jmp=0, halt=0): #用来计算微指令的函数
    return fn | op << 2 | wreg << 6 | wn << 4 | an << 8 | bn << 10 | bimm << 7 | imm << 16 | jmp << 12 | halt << 13

#加法，写 R0，A 来自 R0，B 来自立即数
print(hex(uinst(wreg=1, bimm=1, imm=0x33)))
#加法，写 R1，A 来自 R0，B 来自立即数
print(hex(uinst(wreg=1, wn=1, bimm=1, imm=0x66)))
#加法，写 R2，A 来自 R0，B 来自 R1
print(hex(uinst(wreg=1, wn=2, bn=1)))
#跳转
print(hex(uinst(jmp=1, imm=0x10)))
#加法，写 R3，A 来自 R0，B 来自 R1
print(hex(uinst(wreg=1, wn=3, bn=1)))
#停机
print(hex(uinst(halt=1)))