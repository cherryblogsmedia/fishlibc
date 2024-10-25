# Cross-Compile Tools
CC = riscv64-elf-gcc
AS = riscv64-elf-as
LD = riscv64-elf-ld

# Directories
BUILD = build

# Source files
C_SRC = kernel-src/kernel.c
ASM_SRC = kernel-src/bootstrap.s
# Linker script
LINKER_SCRIPT = kernel-src/linker.ld

# Flags
CFLAGS = -Wall -O2
LDFLAGS = -T $(LINKER_SCRIPT)


# Output
TARGET = $(BUILD)/OS-X5

# Object files
OBJ = 


.PHONY: all clean