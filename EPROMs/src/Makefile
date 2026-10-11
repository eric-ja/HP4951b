

Z80ASM=/opt/z80asm/bin/z80asm

# The built binary files must match these provided images exactly.
ORIGINAL_04951-10021 := "../04951-10021 12 09 85"
ORIGINAL_04951-10022 := "../04951-10022 12 10 85"
ORIGINAL_04951-10023 := "../04951-10023 12 10 85"
ORIGINAL_04951-10024 := "../04951-10024 12 11 85"
ORIGINAL_04951-10027 := "../04951-10027 12 11 85"

all: \
	verif-04951-10021 \
	verif-04951-10022 \
	verif-04951-10023

%.bin: %.asm
	$(Z80ASM) -I./include -o $@ $<

%.bin: %-SEG0.bin %-SEG1.bin %-SEG2.bin %-SEG3.bin
	cat $^ > $@

verif-%: ORIG=$(ORIGINAL_$(basename $<))
verif-%: %.bin
	@cmp -b $(ORIG) $< && echo -e "\033[32m$<\033[0m matches!" && exit 0 || \
		cmp -b -n`stat -c%s $<` $(ORIG) $< && echo -e "\033[33m$<\033[0m more to do" || \
		echo -e "\033[31m$<\033[0m incorrect." && exit 1
