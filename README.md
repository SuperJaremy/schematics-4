# schoolRISCV

Tiny RISCV CPU. Originally based on Sarah L. Harris MIPS CPU ("Digital Design and Computer Arhitecture" by David Money Harris and Sarah L Harris) and [schoolMIPS](https://github.com/MIPSfpga/schoolMIPS) project. Supports only a subset of RISCV commands.

![schoolRISCV](https://raw.githubusercontent.com/wiki/zhelnio/schoolRISCV/img/schoolRISCV.gif)

## Docs

[HDL Tools Install](install/readme.md)

[Videos (Russian)](https://www.youtube.com/watch?v=w1F6aHfiuZ0&list=PL7J5ZgBGsxn6rquSuWO07kUk_YJrQnXec)

[Slides (Russian)](https://raw.githubusercontent.com/wiki/zhelnio/schoolRISCV/doc/schoolRISCV_slides_ru.pdf)

[New Instruction Example (Russian)](https://raw.githubusercontent.com/wiki/zhelnio/schoolRISCV/doc/schoolRISCV_steps_ru.pdf)

[RISC-V ISA Specification](https://raw.githubusercontent.com/wiki/zhelnio/schoolRISCV/doc/riscv-spec-20191213.pdf)

## Added Commands
- __BGEU__ - branch if greater or equal unsigned - 1 cycle
- __func__ - $a^2 + \sqrt[3]{b}$ - 89 cycles

![Changes in schematics](schematics.png)
func is implemented as an external module  
[func source code](https://github.com/SuperJaremy/schematics-2)
