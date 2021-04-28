E:\Eboot\OS\i686-elf-tools-windows\bin\i686-elf-as.exe boot.s -o boot.o
E:\Eboot\OS\i686-elf-tools-windows\bin\i686-elf-gcc -c kernel.c -o kernel.o -std=gnu99 -ffreestanding -O2 -Wall -Wextra
E:\Eboot\OS\i686-elf-tools-windows\bin\i686-elf-gcc -T linker.ld -o ebootstd.bin -ffreestanding -O2 -nostdlib boot.o kernel.o -lgcc

pause