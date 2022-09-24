avrdude -c stk500v2 -P com5 -p atmega32 -U hfuse:w:0xD0:m -U lfuse:w:0x0F:m
avrdude -V -c stk500v2 -P com5 -p atmega32 -U flash:w:main.hex:i
::-D
pause;
