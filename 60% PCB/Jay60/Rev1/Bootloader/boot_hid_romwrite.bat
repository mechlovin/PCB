avrdude -c stk500v2 -P com3 -p atmega32 -U hfuse:w:0xC0:m -U lfuse:w:0x1F:m
avrdude -c stk500v2 -P com3 -p atmega32 -U flash:w:Jay60-rev1-boot.hex:i
pause;
