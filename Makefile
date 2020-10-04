all: basic.hex

basic.hex: basic.bin
	srec_cat basic.bin -binary -offset=0x1000 -o basic.hex -intel -address-length=2
	perl -p -e 's/\n/\r\n/' < basic.hex > basic_crlf.hex

basic.bin: basic.o
	ld65 -t none -vm -m basic.map -o basic.bin basic.o

basic.o: basic.a65
	ca65 -g -l basic.lst --feature labels_without_colons -o basic.o basic.a65

clean:
	$(RM) *.o *.lst *.map *.bin *.hex

distclean: clean
