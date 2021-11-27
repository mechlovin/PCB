avrdude -c stk500v2 -P com5 -p atmega32 -U hfuse:w:0xC0:m -U lfuse:w:0x1F:m
avrdude -c stk500v2 -P com5 -p atmega32 -U flash:w:OllyJF-boot.hex:i
pause;
