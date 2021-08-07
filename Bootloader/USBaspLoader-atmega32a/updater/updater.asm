
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00000000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
0000009c l       .text	00000000 loop20
000000ca l       .text	00000000 loop48
00000000 l    df *ABS*	00000000 _exit.o
00000c22 l       .text	00000000 __stop_program
0000007a  w      .text	00000000 __vector_1
00800060 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
0000007c g     F .text	0000002e do_spm
00000a68 g     F .text	00000012 memcpy_PF
00000054 g       .text	00000000 __trampolines_start
00000c24 g       .text	00000000 _etext
0000007a  w      .text	00000000 __vector_12
0000007a g       .text	00000000 __bad_interrupt
00000204 g       .text	00000000 usbasploader
00000c26 g       *ABS*	00000000 __data_load_end
0000007a  w      .text	00000000 __vector_6
00000054 g       .text	00000000 __trampolines_end
0000007a  w      .text	00000000 __vector_3
00000c24 g       *ABS*	00000000 __data_load_start
00000054 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_11
00000054  w      .text	00000000 __init
00000a68 g       .text	00000000 _binary_usbasploader_raw_end
0000007a  w      .text	00000000 __vector_13
0000007a  w      .text	00000000 __vector_17
0000007a  w      .text	00000000 __vector_19
0000007a  w      .text	00000000 __vector_7
00810000 g       .data	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800062 g       .data	00000000 __data_end
00000864 g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000007a  w      .text	00000000 __vector_5
000000fe g     F .text	00000106 mypgm_WRITEpage
000000d8 g     F .text	00000026 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000054 g       .text	00000000 __ctors_start
00000060 g       .text	00000016 .hidden __do_copy_data
00000c12 g     F .text	0000000e memset
00000a7a g     F .text	00000198 main
0000007a  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000007a  w      .text	00000000 __vector_9
0000007a  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_15
00000054 g       .text	00000000 __dtors_start
00000054 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800062 g       .data	00000000 _edata
00800062 g       .data	00000000 _end
0000007a  w      .text	00000000 __vector_8
00000c20  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000c20 g       .text	00000000 .hidden _exit
0000007a  w      .text	00000000 __vector_14
000000aa g     F .text	0000002e temp_do_spm
0000007a  w      .text	00000000 __vector_10
0000007a  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
0000007a  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	29 c0       	rjmp	.+82     	; 0x54 <__ctors_end>
   2:	00 00       	nop
   4:	3a c0       	rjmp	.+116    	; 0x7a <__bad_interrupt>
   6:	00 00       	nop
   8:	38 c0       	rjmp	.+112    	; 0x7a <__bad_interrupt>
   a:	00 00       	nop
   c:	36 c0       	rjmp	.+108    	; 0x7a <__bad_interrupt>
   e:	00 00       	nop
  10:	34 c0       	rjmp	.+104    	; 0x7a <__bad_interrupt>
  12:	00 00       	nop
  14:	32 c0       	rjmp	.+100    	; 0x7a <__bad_interrupt>
  16:	00 00       	nop
  18:	30 c0       	rjmp	.+96     	; 0x7a <__bad_interrupt>
  1a:	00 00       	nop
  1c:	2e c0       	rjmp	.+92     	; 0x7a <__bad_interrupt>
  1e:	00 00       	nop
  20:	2c c0       	rjmp	.+88     	; 0x7a <__bad_interrupt>
  22:	00 00       	nop
  24:	2a c0       	rjmp	.+84     	; 0x7a <__bad_interrupt>
  26:	00 00       	nop
  28:	28 c0       	rjmp	.+80     	; 0x7a <__bad_interrupt>
  2a:	00 00       	nop
  2c:	26 c0       	rjmp	.+76     	; 0x7a <__bad_interrupt>
  2e:	00 00       	nop
  30:	24 c0       	rjmp	.+72     	; 0x7a <__bad_interrupt>
  32:	00 00       	nop
  34:	22 c0       	rjmp	.+68     	; 0x7a <__bad_interrupt>
  36:	00 00       	nop
  38:	20 c0       	rjmp	.+64     	; 0x7a <__bad_interrupt>
  3a:	00 00       	nop
  3c:	1e c0       	rjmp	.+60     	; 0x7a <__bad_interrupt>
  3e:	00 00       	nop
  40:	1c c0       	rjmp	.+56     	; 0x7a <__bad_interrupt>
  42:	00 00       	nop
  44:	1a c0       	rjmp	.+52     	; 0x7a <__bad_interrupt>
  46:	00 00       	nop
  48:	18 c0       	rjmp	.+48     	; 0x7a <__bad_interrupt>
  4a:	00 00       	nop
  4c:	16 c0       	rjmp	.+44     	; 0x7a <__bad_interrupt>
  4e:	00 00       	nop
  50:	14 c0       	rjmp	.+40     	; 0x7a <__bad_interrupt>
	...

00000054 <__ctors_end>:
  54:	11 24       	eor	r1, r1
  56:	1f be       	out	0x3f, r1	; 63
  58:	cf e5       	ldi	r28, 0x5F	; 95
  5a:	d8 e0       	ldi	r29, 0x08	; 8
  5c:	de bf       	out	0x3e, r29	; 62
  5e:	cd bf       	out	0x3d, r28	; 61

00000060 <__do_copy_data>:
  60:	10 e0       	ldi	r17, 0x00	; 0
  62:	a0 e6       	ldi	r26, 0x60	; 96
  64:	b0 e0       	ldi	r27, 0x00	; 0
  66:	e4 e2       	ldi	r30, 0x24	; 36
  68:	fc e0       	ldi	r31, 0x0C	; 12
  6a:	02 c0       	rjmp	.+4      	; 0x70 <__do_copy_data+0x10>
  6c:	05 90       	lpm	r0, Z+
  6e:	0d 92       	st	X+, r0
  70:	a2 36       	cpi	r26, 0x62	; 98
  72:	b1 07       	cpc	r27, r17
  74:	d9 f7       	brne	.-10     	; 0x6c <__do_copy_data+0xc>
  76:	01 d5       	rcall	.+2562   	; 0xa7a <main>
  78:	d3 c5       	rjmp	.+2982   	; 0xc20 <_exit>

0000007a <__bad_interrupt>:
  7a:	c2 cf       	rjmp	.-124    	; 0x0 <__vectors>

0000007c <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  7c:	bf 92       	push	r11
  7e:	cf 92       	push	r12
  80:	df 92       	push	r13
  82:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  84:	ea e2       	ldi	r30, 0x2A	; 42
  86:	f8 e3       	ldi	r31, 0x38	; 56
  88:	0f 92       	push	r0
  8a:	1f 92       	push	r1
  8c:	d7 2e       	mov	r13, r23
  8e:	c6 2e       	mov	r12, r22
  90:	b8 2e       	mov	r11, r24
  92:	24 2f       	mov	r18, r20
  94:	1b 2e       	mov	r1, r27
  96:	0a 2e       	mov	r0, r26
  98:	09 95       	icall
  9a:	21 31       	cpi	r18, 0x11	; 17

0000009c <loop20>:
  9c:	f9 f7       	brne	.-2      	; 0x9c <loop20>
  9e:	1f 90       	pop	r1
  a0:	0f 90       	pop	r0
}
  a2:	df 90       	pop	r13
  a4:	cf 90       	pop	r12
  a6:	bf 90       	pop	r11
  a8:	08 95       	ret

000000aa <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  aa:	bf 92       	push	r11
  ac:	cf 92       	push	r12
  ae:	df 92       	push	r13
  b0:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  b2:	ea e2       	ldi	r30, 0x2A	; 42
  b4:	ff e3       	ldi	r31, 0x3F	; 63
  b6:	0f 92       	push	r0
  b8:	1f 92       	push	r1
  ba:	d7 2e       	mov	r13, r23
  bc:	c6 2e       	mov	r12, r22
  be:	b8 2e       	mov	r11, r24
  c0:	24 2f       	mov	r18, r20
  c2:	1b 2e       	mov	r1, r27
  c4:	0a 2e       	mov	r0, r26
  c6:	09 95       	icall
  c8:	21 31       	cpi	r18, 0x11	; 17

000000ca <loop48>:
  ca:	f9 f7       	brne	.-2      	; 0xca <loop48>
  cc:	1f 90       	pop	r1
  ce:	0f 90       	pop	r0
}
  d0:	df 90       	pop	r13
  d2:	cf 90       	pop	r12
  d4:	bf 90       	pop	r11
  d6:	08 95       	ret

000000d8 <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  d8:	cf 93       	push	r28
  da:	df 93       	push	r29
  dc:	fa 01       	movw	r30, r20
  de:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  e0:	21 38       	cpi	r18, 0x81	; 129
  e2:	31 05       	cpc	r19, r1
  e4:	10 f0       	brcs	.+4      	; 0xea <mypgm_readpage+0x12>
  e6:	c0 e8       	ldi	r28, 0x80	; 128
  e8:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  ea:	ab 01       	movw	r20, r22
  ec:	bc 01       	movw	r22, r24
  ee:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
  f0:	9e 01       	movw	r18, r28
  f2:	cf 01       	movw	r24, r30
  f4:	b9 d4       	rcall	.+2418   	; 0xa68 <memcpy_PF>
  
  return result;
}
  f6:	ce 01       	movw	r24, r28
  f8:	df 91       	pop	r29
  fa:	cf 91       	pop	r28
  fc:	08 95       	ret

000000fe <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
  fe:	2f 92       	push	r2
 100:	3f 92       	push	r3
 102:	4f 92       	push	r4
 104:	5f 92       	push	r5
 106:	6f 92       	push	r6
 108:	7f 92       	push	r7
 10a:	8f 92       	push	r8
 10c:	9f 92       	push	r9
 10e:	af 92       	push	r10
 110:	bf 92       	push	r11
 112:	cf 92       	push	r12
 114:	df 92       	push	r13
 116:	ef 92       	push	r14
 118:	ff 92       	push	r15
 11a:	0f 93       	push	r16
 11c:	1f 93       	push	r17
 11e:	cf 93       	push	r28
 120:	df 93       	push	r29
 122:	48 01       	movw	r8, r16
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 124:	e9 01       	movw	r28, r18
 126:	21 38       	cpi	r18, 0x81	; 129
 128:	31 05       	cpc	r19, r1
 12a:	10 f0       	brcs	.+4      	; 0x130 <mypgm_WRITEpage+0x32>
 12c:	c0 e8       	ldi	r28, 0x80	; 128
 12e:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 130:	1e 01       	movw	r2, r28
 132:	36 94       	lsr	r3
 134:	27 94       	ror	r2
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 136:	6b 01       	movw	r12, r22
 138:	7c 01       	movw	r14, r24
 13a:	20 e8       	ldi	r18, 0x80	; 128
 13c:	c2 22       	and	r12, r18
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 13e:	8a 01       	movw	r16, r20
 140:	da 01       	movw	r26, r20
 142:	90 e0       	ldi	r25, 0x00	; 0
 144:	80 e0       	ldi	r24, 0x00	; 0
  uint8_t	changed=0, needs_erase=0;
 146:	60 e0       	ldi	r22, 0x00	; 0
 148:	70 e0       	ldi	r23, 0x00	; 0
  for (i=0;i<pagesize;i+=1) {
 14a:	82 15       	cp	r24, r2
 14c:	93 05       	cpc	r25, r3
 14e:	71 f5       	brne	.+92     	; 0x1ac <mypgm_WRITEpage+0xae>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 150:	77 23       	and	r23, r23
 152:	09 f4       	brne	.+2      	; 0x156 <mypgm_WRITEpage+0x58>
 154:	54 c0       	rjmp	.+168    	; 0x1fe <mypgm_WRITEpage+0x100>
    
    if (needs_erase) {
 156:	66 23       	and	r22, r22
 158:	39 f0       	breq	.+14     	; 0x168 <mypgm_WRITEpage+0x6a>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 15a:	30 e0       	ldi	r19, 0x00	; 0
 15c:	20 e0       	ldi	r18, 0x00	; 0
 15e:	43 e0       	ldi	r20, 0x03	; 3
 160:	c7 01       	movw	r24, r14
 162:	b6 01       	movw	r22, r12
 164:	f4 01       	movw	r30, r8
 166:	09 95       	icall
  uint8_t	changed=0, needs_erase=0;
 168:	26 01       	movw	r4, r12
 16a:	37 01       	movw	r6, r14
 16c:	b1 2c       	mov	r11, r1
 16e:	a1 2c       	mov	r10, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 170:	a2 14       	cp	r10, r2
 172:	b3 04       	cpc	r11, r3
 174:	91 f5       	brne	.+100    	; 0x1da <mypgm_WRITEpage+0xdc>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 176:	30 e0       	ldi	r19, 0x00	; 0
 178:	20 e0       	ldi	r18, 0x00	; 0
 17a:	45 e0       	ldi	r20, 0x05	; 5
 17c:	c7 01       	movw	r24, r14
 17e:	b6 01       	movw	r22, r12
 180:	f4 01       	movw	r30, r8
 182:	09 95       	icall
    result = 0;
  }
  
  
  return result;
}
 184:	ce 01       	movw	r24, r28
 186:	df 91       	pop	r29
 188:	cf 91       	pop	r28
 18a:	1f 91       	pop	r17
 18c:	0f 91       	pop	r16
 18e:	ff 90       	pop	r15
 190:	ef 90       	pop	r14
 192:	df 90       	pop	r13
 194:	cf 90       	pop	r12
 196:	bf 90       	pop	r11
 198:	af 90       	pop	r10
 19a:	9f 90       	pop	r9
 19c:	8f 90       	pop	r8
 19e:	7f 90       	pop	r7
 1a0:	6f 90       	pop	r6
 1a2:	5f 90       	pop	r5
 1a4:	4f 90       	pop	r4
 1a6:	3f 90       	pop	r3
 1a8:	2f 90       	pop	r2
 1aa:	08 95       	ret
    deeword=pgm_read_word(pageaddr);
 1ac:	fc 01       	movw	r30, r24
 1ae:	ee 0f       	add	r30, r30
 1b0:	ff 1f       	adc	r31, r31
 1b2:	ec 0d       	add	r30, r12
 1b4:	fd 1d       	adc	r31, r13
 1b6:	25 91       	lpm	r18, Z+
 1b8:	34 91       	lpm	r19, Z
    if (deeword != pagedata[i]) changed=1;
 1ba:	4d 91       	ld	r20, X+
 1bc:	5d 91       	ld	r21, X+
 1be:	42 17       	cp	r20, r18
 1c0:	53 07       	cpc	r21, r19
 1c2:	49 f0       	breq	.+18     	; 0x1d6 <mypgm_WRITEpage+0xd8>
    deeword |= ~pagedata[i];
 1c4:	40 95       	com	r20
 1c6:	50 95       	com	r21
 1c8:	24 2b       	or	r18, r20
 1ca:	35 2b       	or	r19, r21
    if (deeword != pagedata[i]) changed=1;
 1cc:	71 e0       	ldi	r23, 0x01	; 1
    if ((~deeword) != 0) needs_erase=1;
 1ce:	2f 3f       	cpi	r18, 0xFF	; 255
 1d0:	3f 4f       	sbci	r19, 0xFF	; 255
 1d2:	09 f0       	breq	.+2      	; 0x1d6 <mypgm_WRITEpage+0xd8>
 1d4:	61 e0       	ldi	r22, 0x01	; 1
  for (i=0;i<pagesize;i+=1) {
 1d6:	01 96       	adiw	r24, 0x01	; 1
 1d8:	b8 cf       	rjmp	.-144    	; 0x14a <mypgm_WRITEpage+0x4c>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1da:	f8 01       	movw	r30, r16
 1dc:	21 91       	ld	r18, Z+
 1de:	31 91       	ld	r19, Z+
 1e0:	8f 01       	movw	r16, r30
 1e2:	41 e0       	ldi	r20, 0x01	; 1
 1e4:	c3 01       	movw	r24, r6
 1e6:	b2 01       	movw	r22, r4
 1e8:	f4 01       	movw	r30, r8
 1ea:	09 95       	icall
      pageaddr+=2;
 1ec:	f2 e0       	ldi	r31, 0x02	; 2
 1ee:	4f 0e       	add	r4, r31
 1f0:	51 1c       	adc	r5, r1
 1f2:	61 1c       	adc	r6, r1
 1f4:	71 1c       	adc	r7, r1
    for (i=0;i<pagesize;i+=1) {
 1f6:	2f ef       	ldi	r18, 0xFF	; 255
 1f8:	a2 1a       	sub	r10, r18
 1fa:	b2 0a       	sbc	r11, r18
 1fc:	b9 cf       	rjmp	.-142    	; 0x170 <mypgm_WRITEpage+0x72>
    result = 0;
 1fe:	d0 e0       	ldi	r29, 0x00	; 0
 200:	c0 e0       	ldi	r28, 0x00	; 0
  return result;
 202:	c0 cf       	rjmp	.-128    	; 0x184 <mypgm_WRITEpage+0x86>

00000204 <usbasploader>:
 204:	61 c0       	rjmp	.+194    	; 0x2c8 <usbasploader+0xc4>
 206:	00 00       	nop
 208:	a0 c0       	rjmp	.+320    	; 0x34a <usbasploader+0x146>
 20a:	00 00       	nop
 20c:	84 c0       	rjmp	.+264    	; 0x316 <usbasploader+0x112>
 20e:	00 00       	nop
 210:	82 c0       	rjmp	.+260    	; 0x316 <usbasploader+0x112>
 212:	00 00       	nop
 214:	80 c0       	rjmp	.+256    	; 0x316 <usbasploader+0x112>
 216:	00 00       	nop
 218:	7e c0       	rjmp	.+252    	; 0x316 <usbasploader+0x112>
 21a:	00 00       	nop
 21c:	7c c0       	rjmp	.+248    	; 0x316 <usbasploader+0x112>
 21e:	00 00       	nop
 220:	7a c0       	rjmp	.+244    	; 0x316 <usbasploader+0x112>
 222:	00 00       	nop
 224:	78 c0       	rjmp	.+240    	; 0x316 <usbasploader+0x112>
 226:	00 00       	nop
 228:	76 c0       	rjmp	.+236    	; 0x316 <usbasploader+0x112>
 22a:	00 00       	nop
 22c:	74 c0       	rjmp	.+232    	; 0x316 <usbasploader+0x112>
 22e:	00 00       	nop
 230:	72 c0       	rjmp	.+228    	; 0x316 <usbasploader+0x112>
 232:	00 00       	nop
 234:	70 c0       	rjmp	.+224    	; 0x316 <usbasploader+0x112>
 236:	00 00       	nop
 238:	6e c0       	rjmp	.+220    	; 0x316 <usbasploader+0x112>
 23a:	00 00       	nop
 23c:	6c c0       	rjmp	.+216    	; 0x316 <usbasploader+0x112>
 23e:	00 00       	nop
 240:	6a c0       	rjmp	.+212    	; 0x316 <usbasploader+0x112>
 242:	00 00       	nop
 244:	68 c0       	rjmp	.+208    	; 0x316 <usbasploader+0x112>
 246:	00 00       	nop
 248:	66 c0       	rjmp	.+204    	; 0x316 <usbasploader+0x112>
 24a:	00 00       	nop
 24c:	64 c0       	rjmp	.+200    	; 0x316 <usbasploader+0x112>
 24e:	00 00       	nop
 250:	62 c0       	rjmp	.+196    	; 0x316 <usbasploader+0x112>
 252:	00 00       	nop
 254:	60 c0       	rjmp	.+192    	; 0x316 <usbasploader+0x112>
 256:	00 00       	nop
 258:	ec 2d       	mov	r30, r12
 25a:	fd 2d       	mov	r31, r13
 25c:	b7 b6       	in	r11, 0x37	; 55
 25e:	b0 fc       	sbrc	r11, 0
 260:	fd cf       	rjmp	.-6      	; 0x25c <usbasploader+0x58>
 262:	27 bf       	out	0x37, r18	; 55
 264:	e8 95       	spm
 266:	b7 b6       	in	r11, 0x37	; 55
 268:	b0 fc       	sbrc	r11, 0
 26a:	fd cf       	rjmp	.-6      	; 0x266 <usbasploader+0x62>
 26c:	21 e1       	ldi	r18, 0x11	; 17
 26e:	b7 b6       	in	r11, 0x37	; 55
 270:	b6 fc       	sbrc	r11, 6
 272:	f4 cf       	rjmp	.-24     	; 0x25c <usbasploader+0x58>
 274:	08 95       	ret
 276:	09 02       	muls	r16, r25
 278:	12 00       	.word	0x0012	; ????
 27a:	01 01       	movw	r0, r2
 27c:	00 80       	ld	r0, Z
 27e:	32 09       	sbc	r19, r2
 280:	04 00       	.word	0x0004	; ????
 282:	00 00       	nop
 284:	00 00       	nop
 286:	00 00       	nop
 288:	12 01       	movw	r2, r4
 28a:	10 01       	movw	r2, r0
 28c:	ff 00       	.word	0x00ff	; ????
 28e:	00 08       	sbc	r0, r0
 290:	c0 16       	cp	r12, r16
 292:	dc 05       	cpc	r29, r12
 294:	02 01       	movw	r0, r4
 296:	01 02       	muls	r16, r17
 298:	00 01       	movw	r0, r0
 29a:	0e 03       	fmul	r16, r22
 29c:	55 00       	.word	0x0055	; ????
 29e:	53 00       	.word	0x0053	; ????
 2a0:	42 00       	.word	0x0042	; ????
 2a2:	61 00       	.word	0x0061	; ????
 2a4:	73 00       	.word	0x0073	; ????
 2a6:	70 00       	.word	0x0070	; ????
 2a8:	1c 03       	fmul	r17, r20
 2aa:	77 00       	.word	0x0077	; ????
 2ac:	77 00       	.word	0x0077	; ????
 2ae:	77 00       	.word	0x0077	; ????
 2b0:	2e 00       	.word	0x002e	; ????
 2b2:	66 00       	.word	0x0066	; ????
 2b4:	69 00       	.word	0x0069	; ????
 2b6:	73 00       	.word	0x0073	; ????
 2b8:	63 00       	.word	0x0063	; ????
 2ba:	68 00       	.word	0x0068	; ????
 2bc:	6c 00       	.word	0x006c	; ????
 2be:	2e 00       	.word	0x002e	; ????
 2c0:	64 00       	.word	0x0064	; ????
 2c2:	65 00       	.word	0x0065	; ????
 2c4:	04 03       	mulsu	r16, r20
 2c6:	09 04       	cpc	r0, r9
 2c8:	11 24       	eor	r1, r1
 2ca:	1f be       	out	0x3f, r1	; 63
 2cc:	cf e5       	ldi	r28, 0x5F	; 95
 2ce:	d8 e0       	ldi	r29, 0x08	; 8
 2d0:	de bf       	out	0x3e, r29	; 62
 2d2:	cd bf       	out	0x3d, r28	; 61
 2d4:	24 b7       	in	r18, 0x34	; 52
 2d6:	d8 e0       	ldi	r29, 0x08	; 8
 2d8:	ce e5       	ldi	r28, 0x5E	; 94
 2da:	39 91       	ld	r19, Y+
 2dc:	38 33       	cpi	r19, 0x38	; 56
 2de:	39 91       	ld	r19, Y+
 2e0:	09 f0       	breq	.+2      	; 0x2e4 <usbasploader+0xe0>
 2e2:	3f ef       	ldi	r19, 0xFF	; 255
 2e4:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__data_end+0x3a>
 2e8:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__data_end+0x39>
 2ec:	10 e0       	ldi	r17, 0x00	; 0
 2ee:	a0 e6       	ldi	r26, 0x60	; 96
 2f0:	b0 e0       	ldi	r27, 0x00	; 0
 2f2:	ee e5       	ldi	r30, 0x5E	; 94
 2f4:	f8 e7       	ldi	r31, 0x78	; 120
 2f6:	02 c0       	rjmp	.+4      	; 0x2fc <usbasploader+0xf8>
 2f8:	05 90       	lpm	r0, Z+
 2fa:	0d 92       	st	X+, r0
 2fc:	a6 36       	cpi	r26, 0x66	; 102
 2fe:	b1 07       	cpc	r27, r17
 300:	d9 f7       	brne	.-10     	; 0x2f8 <usbasploader+0xf4>
 302:	20 e0       	ldi	r18, 0x00	; 0
 304:	a6 e6       	ldi	r26, 0x66	; 102
 306:	b0 e0       	ldi	r27, 0x00	; 0
 308:	01 c0       	rjmp	.+2      	; 0x30c <usbasploader+0x108>
 30a:	1d 92       	st	X+, r1
 30c:	ab 39       	cpi	r26, 0x9B	; 155
 30e:	b2 07       	cpc	r27, r18
 310:	e1 f7       	brne	.-8      	; 0x30a <usbasploader+0x106>
 312:	7e d1       	rcall	.+764    	; 0x610 <__FUSE_REGION_LENGTH__+0x210>
 314:	a4 c3       	rjmp	.+1864   	; 0xa5e <_binary_usbasploader_raw_size+0x1fa>
 316:	76 cf       	rjmp	.-276    	; 0x204 <usbasploader>
 318:	a8 2f       	mov	r26, r24
 31a:	b9 2f       	mov	r27, r25
 31c:	80 e0       	ldi	r24, 0x00	; 0
 31e:	90 e0       	ldi	r25, 0x00	; 0
 320:	41 e0       	ldi	r20, 0x01	; 1
 322:	50 ea       	ldi	r21, 0xA0	; 160
 324:	60 95       	com	r22
 326:	30 e0       	ldi	r19, 0x00	; 0
 328:	09 c0       	rjmp	.+18     	; 0x33c <usbasploader+0x138>
 32a:	2d 91       	ld	r18, X+
 32c:	82 27       	eor	r24, r18
 32e:	97 95       	ror	r25
 330:	87 95       	ror	r24
 332:	10 f0       	brcs	.+4      	; 0x338 <usbasploader+0x134>
 334:	84 27       	eor	r24, r20
 336:	95 27       	eor	r25, r21
 338:	30 5e       	subi	r19, 0xE0	; 224
 33a:	c8 f3       	brcs	.-14     	; 0x32e <usbasploader+0x12a>
 33c:	6f 5f       	subi	r22, 0xFF	; 255
 33e:	a8 f3       	brcs	.-22     	; 0x32a <usbasploader+0x126>
 340:	08 95       	ret
 342:	ea df       	rcall	.-44     	; 0x318 <usbasploader+0x114>
 344:	8d 93       	st	X+, r24
 346:	9d 93       	st	X+, r25
 348:	08 95       	ret
 34a:	cf 93       	push	r28
 34c:	cf b7       	in	r28, 0x3f	; 63
 34e:	cf 93       	push	r28
 350:	df 93       	push	r29
 352:	c3 95       	inc	r28
 354:	83 9b       	sbis	0x10, 3	; 16
 356:	e9 f7       	brne	.-6      	; 0x352 <usbasploader+0x14e>
 358:	83 9b       	sbis	0x10, 3	; 16
 35a:	0b c0       	rjmp	.+22     	; 0x372 <usbasploader+0x16e>
 35c:	83 9b       	sbis	0x10, 3	; 16
 35e:	09 c0       	rjmp	.+18     	; 0x372 <usbasploader+0x16e>
 360:	83 9b       	sbis	0x10, 3	; 16
 362:	07 c0       	rjmp	.+14     	; 0x372 <usbasploader+0x16e>
 364:	83 9b       	sbis	0x10, 3	; 16
 366:	05 c0       	rjmp	.+10     	; 0x372 <usbasploader+0x16e>
 368:	83 9b       	sbis	0x10, 3	; 16
 36a:	03 c0       	rjmp	.+6      	; 0x372 <usbasploader+0x16e>
 36c:	83 9b       	sbis	0x10, 3	; 16
 36e:	01 c0       	rjmp	.+2      	; 0x372 <usbasploader+0x16e>
 370:	89 c0       	rjmp	.+274    	; 0x484 <__FUSE_REGION_LENGTH__+0x84>
 372:	6f 93       	push	r22
 374:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <__data_end+0x1c>
 378:	dd 27       	eor	r29, r29
 37a:	cb 57       	subi	r28, 0x7B	; 123
 37c:	df 4f       	sbci	r29, 0xFF	; 255
 37e:	2f 93       	push	r18
 380:	65 e5       	ldi	r22, 0x55	; 85
 382:	83 9b       	sbis	0x10, 3	; 16
 384:	03 c0       	rjmp	.+6      	; 0x38c <usbasploader+0x188>
 386:	2f 91       	pop	r18
 388:	6f 91       	pop	r22
 38a:	e6 cf       	rjmp	.-52     	; 0x358 <usbasploader+0x154>
 38c:	0f 93       	push	r16
 38e:	1f 93       	push	r17
 390:	4f 93       	push	r20
 392:	20 e0       	ldi	r18, 0x00	; 0
 394:	40 e1       	ldi	r20, 0x10	; 16
 396:	5f 93       	push	r21
 398:	00 b3       	in	r16, 0x10	; 16
 39a:	0c 70       	andi	r16, 0x0C	; 12
 39c:	03 fb       	bst	r16, 3
 39e:	27 f9       	bld	r18, 7
 3a0:	3f 93       	push	r19
 3a2:	50 e0       	ldi	r21, 0x00	; 0
 3a4:	3b e0       	ldi	r19, 0x0B	; 11
 3a6:	39 c0       	rjmp	.+114    	; 0x41a <__FUSE_REGION_LENGTH__+0x1a>
 3a8:	1c 70       	andi	r17, 0x0C	; 12
 3aa:	40 64       	ori	r20, 0x40	; 64
 3ac:	2f 77       	andi	r18, 0x7F	; 127
 3ae:	01 2f       	mov	r16, r17
 3b0:	5f 5f       	subi	r21, 0xFF	; 255
 3b2:	1e c0       	rjmp	.+60     	; 0x3f0 <usbasploader+0x1ec>
 3b4:	40 68       	ori	r20, 0x80	; 128
 3b6:	10 b3       	in	r17, 0x10	; 16
 3b8:	1c 70       	andi	r17, 0x0C	; 12
 3ba:	2f 77       	andi	r18, 0x7F	; 127
 3bc:	52 50       	subi	r21, 0x02	; 2
 3be:	1f c0       	rjmp	.+62     	; 0x3fe <usbasploader+0x1fa>
 3c0:	40 64       	ori	r20, 0x40	; 64
 3c2:	00 b3       	in	r16, 0x10	; 16
 3c4:	2f 77       	andi	r18, 0x7F	; 127
 3c6:	0c 70       	andi	r16, 0x0C	; 12
 3c8:	d1 f1       	breq	.+116    	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
 3ca:	5f 5f       	subi	r21, 0xFF	; 255
 3cc:	00 c0       	rjmp	.+0      	; 0x3ce <usbasploader+0x1ca>
 3ce:	23 c0       	rjmp	.+70     	; 0x416 <__FUSE_REGION_LENGTH__+0x16>
 3d0:	40 62       	ori	r20, 0x20	; 32
 3d2:	10 b3       	in	r17, 0x10	; 16
 3d4:	2f 77       	andi	r18, 0x7F	; 127
 3d6:	1c 70       	andi	r17, 0x0C	; 12
 3d8:	91 f1       	breq	.+100    	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
 3da:	5f 5f       	subi	r21, 0xFF	; 255
 3dc:	00 c0       	rjmp	.+0      	; 0x3de <usbasploader+0x1da>
 3de:	25 c0       	rjmp	.+74     	; 0x42a <__FUSE_REGION_LENGTH__+0x2a>
 3e0:	0c 70       	andi	r16, 0x0C	; 12
 3e2:	10 27       	eor	r17, r16
 3e4:	51 50       	subi	r21, 0x01	; 1
 3e6:	12 f4       	brpl	.+4      	; 0x3ec <usbasploader+0x1e8>
 3e8:	5d 5f       	subi	r21, 0xFD	; 253
 3ea:	00 00       	nop
 3ec:	11 50       	subi	r17, 0x01	; 1
 3ee:	27 95       	ror	r18
 3f0:	2c 3f       	cpi	r18, 0xFC	; 252
 3f2:	10 b3       	in	r17, 0x10	; 16
 3f4:	c8 f6       	brcc	.-78     	; 0x3a8 <usbasploader+0x1a4>
 3f6:	1c 70       	andi	r17, 0x0C	; 12
 3f8:	01 27       	eor	r16, r17
 3fa:	01 50       	subi	r16, 0x01	; 1
 3fc:	27 95       	ror	r18
 3fe:	2c 3f       	cpi	r18, 0xFC	; 252
 400:	c8 f6       	brcc	.-78     	; 0x3b4 <usbasploader+0x1b0>
 402:	42 27       	eor	r20, r18
 404:	49 93       	st	Y+, r20
 406:	00 b3       	in	r16, 0x10	; 16
 408:	0c 70       	andi	r16, 0x0C	; 12
 40a:	10 27       	eor	r17, r16
 40c:	4f 73       	andi	r20, 0x3F	; 63
 40e:	11 50       	subi	r17, 0x01	; 1
 410:	27 95       	ror	r18
 412:	2c 3f       	cpi	r18, 0xFC	; 252
 414:	a8 f6       	brcc	.-86     	; 0x3c0 <usbasploader+0x1bc>
 416:	46 95       	lsr	r20
 418:	46 95       	lsr	r20
 41a:	10 b3       	in	r17, 0x10	; 16
 41c:	1c 70       	andi	r17, 0x0C	; 12
 41e:	79 f0       	breq	.+30     	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
 420:	01 27       	eor	r16, r17
 422:	01 50       	subi	r16, 0x01	; 1
 424:	27 95       	ror	r18
 426:	2c 3f       	cpi	r18, 0xFC	; 252
 428:	98 f6       	brcc	.-90     	; 0x3d0 <usbasploader+0x1cc>
 42a:	6b 5a       	subi	r22, 0xAB	; 171
 42c:	60 f3       	brcs	.-40     	; 0x406 <__FUSE_REGION_LENGTH__+0x6>
 42e:	31 50       	subi	r19, 0x01	; 1
 430:	00 b3       	in	r16, 0x10	; 16
 432:	b0 f6       	brcc	.-84     	; 0x3e0 <usbasploader+0x1dc>
 434:	00 c0       	rjmp	.+0      	; 0x436 <__FUSE_REGION_LENGTH__+0x36>
 436:	10 e4       	ldi	r17, 0x40	; 64
 438:	1a bf       	out	0x3a, r17	; 58
 43a:	00 27       	eor	r16, r16
 43c:	17 c0       	rjmp	.+46     	; 0x46c <__FUSE_REGION_LENGTH__+0x6c>
 43e:	3b 50       	subi	r19, 0x0B	; 11
 440:	31 95       	neg	r19
 442:	c3 1b       	sub	r28, r19
 444:	d0 40       	sbci	r29, 0x00	; 0
 446:	10 e4       	ldi	r17, 0x40	; 64
 448:	1a bf       	out	0x3a, r17	; 58
 44a:	08 81       	ld	r16, Y
 44c:	03 3c       	cpi	r16, 0xC3	; 195
 44e:	f9 f0       	breq	.+62     	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
 450:	0b 34       	cpi	r16, 0x4B	; 75
 452:	e9 f0       	breq	.+58     	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
 454:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <__data_end+0x1a>
 458:	19 81       	ldd	r17, Y+1	; 0x01
 45a:	11 0f       	add	r17, r17
 45c:	12 13       	cpse	r17, r18
 45e:	ed cf       	rjmp	.-38     	; 0x43a <__FUSE_REGION_LENGTH__+0x3a>
 460:	09 36       	cpi	r16, 0x69	; 105
 462:	51 f1       	breq	.+84     	; 0x4b8 <__FUSE_REGION_LENGTH__+0xb8>
 464:	0d 32       	cpi	r16, 0x2D	; 45
 466:	11 f0       	breq	.+4      	; 0x46c <__FUSE_REGION_LENGTH__+0x6c>
 468:	01 3e       	cpi	r16, 0xE1	; 225
 46a:	39 f7       	brne	.-50     	; 0x43a <__FUSE_REGION_LENGTH__+0x3a>
 46c:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <__data_end+0x21>
 470:	3f 91       	pop	r19
 472:	5f 91       	pop	r21
 474:	4f 91       	pop	r20
 476:	1f 91       	pop	r17
 478:	0f 91       	pop	r16
 47a:	2f 91       	pop	r18
 47c:	6f 91       	pop	r22
 47e:	ca b7       	in	r28, 0x3a	; 58
 480:	c6 fd       	sbrc	r28, 6
 482:	67 cf       	rjmp	.-306    	; 0x352 <usbasploader+0x14e>
 484:	df 91       	pop	r29
 486:	cf 91       	pop	r28
 488:	cf bf       	out	0x3f, r28	; 63
 48a:	cf 91       	pop	r28
 48c:	18 95       	reti
 48e:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <__data_end+0x21>
 492:	22 23       	and	r18, r18
 494:	69 f3       	breq	.-38     	; 0x470 <__FUSE_REGION_LENGTH__+0x70>
 496:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 49a:	11 23       	and	r17, r17
 49c:	39 f5       	brne	.+78     	; 0x4ec <__FUSE_REGION_LENGTH__+0xec>
 49e:	34 30       	cpi	r19, 0x04	; 4
 4a0:	3a f1       	brmi	.+78     	; 0x4f0 <__FUSE_REGION_LENGTH__+0xf0>
 4a2:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <__data_end+0x1f>
 4a6:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <__data_end+0x1b>
 4aa:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <__data_end+0x1c>
 4ae:	3b e0       	ldi	r19, 0x0B	; 11
 4b0:	31 1b       	sub	r19, r17
 4b2:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <__data_end+0x1c>
 4b6:	1c c0       	rjmp	.+56     	; 0x4f0 <__FUSE_REGION_LENGTH__+0xf0>
 4b8:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <__data_end+0x1f>
 4bc:	01 30       	cpi	r16, 0x01	; 1
 4be:	b4 f4       	brge	.+44     	; 0x4ec <__FUSE_REGION_LENGTH__+0xec>
 4c0:	0a e5       	ldi	r16, 0x5A	; 90
 4c2:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <new_firmware+0x1>
 4c6:	34 fd       	sbrc	r19, 4
 4c8:	14 c0       	rjmp	.+40     	; 0x4f2 <__FUSE_REGION_LENGTH__+0xf2>
 4ca:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <new_firmware+0x1>
 4ce:	c1 e7       	ldi	r28, 0x71	; 113
 4d0:	d0 e0       	ldi	r29, 0x00	; 0
 4d2:	13 c0       	rjmp	.+38     	; 0x4fa <__FUSE_REGION_LENGTH__+0xfa>
 4d4:	05 27       	eor	r16, r21
 4d6:	10 e0       	ldi	r17, 0x00	; 0
 4d8:	00 c0       	rjmp	.+0      	; 0x4da <__FUSE_REGION_LENGTH__+0xda>
 4da:	00 00       	nop
 4dc:	02 bb       	out	0x12, r16	; 18
 4de:	1a c0       	rjmp	.+52     	; 0x514 <__FUSE_REGION_LENGTH__+0x114>
 4e0:	05 27       	eor	r16, r21
 4e2:	10 e0       	ldi	r17, 0x00	; 0
 4e4:	22 1f       	adc	r18, r18
 4e6:	1d c0       	rjmp	.+58     	; 0x522 <__FUSE_REGION_LENGTH__+0x122>
 4e8:	10 e0       	ldi	r17, 0x00	; 0
 4ea:	21 c0       	rjmp	.+66     	; 0x52e <__FUSE_REGION_LENGTH__+0x12e>
 4ec:	4a e5       	ldi	r20, 0x5A	; 90
 4ee:	02 c0       	rjmp	.+4      	; 0x4f4 <__FUSE_REGION_LENGTH__+0xf4>
 4f0:	32 ed       	ldi	r19, 0xD2	; 210
 4f2:	43 2f       	mov	r20, r19
 4f4:	c4 e1       	ldi	r28, 0x14	; 20
 4f6:	d0 e0       	ldi	r29, 0x00	; 0
 4f8:	32 e0       	ldi	r19, 0x02	; 2
 4fa:	11 b3       	in	r17, 0x11	; 17
 4fc:	1c 60       	ori	r17, 0x0C	; 12
 4fe:	93 9a       	sbi	0x12, 3	; 18
 500:	02 b3       	in	r16, 0x12	; 18
 502:	11 bb       	out	0x11, r17	; 17
 504:	5c e0       	ldi	r21, 0x0C	; 12
 506:	20 e8       	ldi	r18, 0x80	; 128
 508:	65 e3       	ldi	r22, 0x35	; 53
 50a:	20 ff       	sbrs	r18, 0
 50c:	05 27       	eor	r16, r21
 50e:	02 bb       	out	0x12, r16	; 18
 510:	27 95       	ror	r18
 512:	17 95       	ror	r17
 514:	1c 3f       	cpi	r17, 0xFC	; 252
 516:	f0 f6       	brcc	.-68     	; 0x4d4 <__FUSE_REGION_LENGTH__+0xd4>
 518:	66 95       	lsr	r22
 51a:	b8 f7       	brcc	.-18     	; 0x50a <__FUSE_REGION_LENGTH__+0x10a>
 51c:	b1 f7       	brne	.-20     	; 0x50a <__FUSE_REGION_LENGTH__+0x10a>
 51e:	20 ff       	sbrs	r18, 0
 520:	05 27       	eor	r16, r21
 522:	02 bb       	out	0x12, r16	; 18
 524:	27 95       	ror	r18
 526:	17 95       	ror	r17
 528:	1c 3f       	cpi	r17, 0xFC	; 252
 52a:	d0 f6       	brcc	.-76     	; 0x4e0 <__FUSE_REGION_LENGTH__+0xe0>
 52c:	27 95       	ror	r18
 52e:	17 95       	ror	r17
 530:	17 ff       	sbrs	r17, 7
 532:	05 27       	eor	r16, r21
 534:	00 00       	nop
 536:	1c 3f       	cpi	r17, 0xFC	; 252
 538:	02 bb       	out	0x12, r16	; 18
 53a:	b0 f6       	brcc	.-84     	; 0x4e8 <__FUSE_REGION_LENGTH__+0xe8>
 53c:	29 91       	ld	r18, Y+
 53e:	3a 95       	dec	r19
 540:	19 f7       	brne	.-58     	; 0x508 <__FUSE_REGION_LENGTH__+0x108>
 542:	03 7f       	andi	r16, 0xF3	; 243
 544:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <__data_end+0x20>
 548:	11 0f       	add	r17, r17
 54a:	c6 51       	subi	r28, 0x16	; 22
 54c:	d0 40       	sbci	r29, 0x00	; 0
 54e:	02 bb       	out	0x12, r16	; 18
 550:	11 f0       	breq	.+4      	; 0x556 <__FUSE_REGION_LENGTH__+0x156>
 552:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <__data_end+0x1a>
 556:	10 e4       	ldi	r17, 0x40	; 64
 558:	1a bf       	out	0x3a, r17	; 58
 55a:	08 60       	ori	r16, 0x08	; 8
 55c:	11 b3       	in	r17, 0x11	; 17
 55e:	13 7f       	andi	r17, 0xF3	; 243
 560:	40 2f       	mov	r20, r16
 562:	43 7f       	andi	r20, 0xF3	; 243
 564:	54 e0       	ldi	r21, 0x04	; 4
 566:	5a 95       	dec	r21
 568:	f1 f7       	brne	.-4      	; 0x566 <__FUSE_REGION_LENGTH__+0x166>
 56a:	02 bb       	out	0x12, r16	; 18
 56c:	11 bb       	out	0x11, r17	; 17
 56e:	42 bb       	out	0x12, r20	; 18
 570:	7f cf       	rjmp	.-258    	; 0x470 <__FUSE_REGION_LENGTH__+0x70>
 572:	dc 01       	movw	r26, r24
 574:	13 96       	adiw	r26, 0x03	; 3
 576:	4c 91       	ld	r20, X
 578:	13 97       	sbiw	r26, 0x03	; 3
 57a:	14 96       	adiw	r26, 0x04	; 4
 57c:	3c 91       	ld	r19, X
 57e:	14 97       	sbiw	r26, 0x04	; 4
 580:	13 96       	adiw	r26, 0x03	; 3
 582:	8d 91       	ld	r24, X+
 584:	9c 91       	ld	r25, X
 586:	14 97       	sbiw	r26, 0x04	; 4
 588:	98 27       	eor	r25, r24
 58a:	89 27       	eor	r24, r25
 58c:	98 27       	eor	r25, r24
 58e:	12 96       	adiw	r26, 0x02	; 2
 590:	2c 91       	ld	r18, X
 592:	12 97       	sbiw	r26, 0x02	; 2
 594:	20 33       	cpi	r18, 0x30	; 48
 596:	39 f4       	brne	.+14     	; 0x5a6 <__FUSE_REGION_LENGTH__+0x1a6>
 598:	33 70       	andi	r19, 0x03	; 3
 59a:	e3 2f       	mov	r30, r19
 59c:	f0 e0       	ldi	r31, 0x00	; 0
 59e:	ee 59       	subi	r30, 0x9E	; 158
 5a0:	ff 4f       	sbci	r31, 0xFF	; 255
 5a2:	80 81       	ld	r24, Z
 5a4:	08 95       	ret
 5a6:	28 35       	cpi	r18, 0x58	; 88
 5a8:	61 f4       	brne	.+24     	; 0x5c2 <__FUSE_REGION_LENGTH__+0x1c2>
 5aa:	89 e0       	ldi	r24, 0x09	; 9
 5ac:	e1 e0       	ldi	r30, 0x01	; 1
 5ae:	f0 e0       	ldi	r31, 0x00	; 0
 5b0:	44 23       	and	r20, r20
 5b2:	71 f0       	breq	.+28     	; 0x5d0 <__FUSE_REGION_LENGTH__+0x1d0>
 5b4:	89 e0       	ldi	r24, 0x09	; 9
 5b6:	e3 e0       	ldi	r30, 0x03	; 3
 5b8:	f0 e0       	ldi	r31, 0x00	; 0
 5ba:	48 30       	cpi	r20, 0x08	; 8
 5bc:	49 f0       	breq	.+18     	; 0x5d0 <__FUSE_REGION_LENGTH__+0x1d0>
 5be:	80 e0       	ldi	r24, 0x00	; 0
 5c0:	08 95       	ret
 5c2:	20 35       	cpi	r18, 0x50	; 80
 5c4:	49 f4       	brne	.+18     	; 0x5d8 <__FUSE_REGION_LENGTH__+0x1d8>
 5c6:	41 11       	cpse	r20, r1
 5c8:	fa cf       	rjmp	.-12     	; 0x5be <__FUSE_REGION_LENGTH__+0x1be>
 5ca:	89 e0       	ldi	r24, 0x09	; 9
 5cc:	f0 e0       	ldi	r31, 0x00	; 0
 5ce:	e0 e0       	ldi	r30, 0x00	; 0
 5d0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 5d4:	84 91       	lpm	r24, Z
 5d6:	08 95       	ret
 5d8:	20 32       	cpi	r18, 0x20	; 32
 5da:	29 f4       	brne	.+10     	; 0x5e6 <__FUSE_REGION_LENGTH__+0x1e6>
 5dc:	88 0f       	add	r24, r24
 5de:	99 1f       	adc	r25, r25
 5e0:	fc 01       	movw	r30, r24
 5e2:	84 91       	lpm	r24, Z
 5e4:	08 95       	ret
 5e6:	28 32       	cpi	r18, 0x28	; 40
 5e8:	21 f4       	brne	.+8      	; 0x5f2 <__FUSE_REGION_LENGTH__+0x1f2>
 5ea:	88 0f       	add	r24, r24
 5ec:	99 1f       	adc	r25, r25
 5ee:	01 96       	adiw	r24, 0x01	; 1
 5f0:	f7 cf       	rjmp	.-18     	; 0x5e0 <__FUSE_REGION_LENGTH__+0x1e0>
 5f2:	20 3a       	cpi	r18, 0xA0	; 160
 5f4:	09 f4       	brne	.+2      	; 0x5f8 <__FUSE_REGION_LENGTH__+0x1f8>
 5f6:	1e c2       	rjmp	.+1084   	; 0xa34 <_binary_usbasploader_raw_size+0x1d0>
 5f8:	20 3c       	cpi	r18, 0xC0	; 192
 5fa:	21 f4       	brne	.+8      	; 0x604 <__FUSE_REGION_LENGTH__+0x204>
 5fc:	15 96       	adiw	r26, 0x05	; 5
 5fe:	6c 91       	ld	r22, X
 600:	21 d2       	rcall	.+1090   	; 0xa44 <_binary_usbasploader_raw_size+0x1e0>
 602:	dd cf       	rjmp	.-70     	; 0x5be <__FUSE_REGION_LENGTH__+0x1be>
 604:	2f 3f       	cpi	r18, 0xFF	; 255
 606:	d9 f6       	brne	.-74     	; 0x5be <__FUSE_REGION_LENGTH__+0x1be>
 608:	81 ef       	ldi	r24, 0xF1	; 241
 60a:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 60e:	d7 cf       	rjmp	.-82     	; 0x5be <__FUSE_REGION_LENGTH__+0x1be>
 610:	17 ba       	out	0x17, r1	; 23
 612:	80 e4       	ldi	r24, 0x40	; 64
 614:	88 bb       	out	0x18, r24	; 24
 616:	81 e0       	ldi	r24, 0x01	; 1
 618:	87 bb       	out	0x17, r24	; 23
 61a:	98 b3       	in	r25, 0x18	; 24
 61c:	98 bb       	out	0x18, r25	; 24
 61e:	8b bf       	out	0x3b, r24	; 59
 620:	82 e0       	ldi	r24, 0x02	; 2
 622:	8b bf       	out	0x3b, r24	; 59
 624:	e0 e0       	ldi	r30, 0x00	; 0
 626:	f1 e7       	ldi	r31, 0x71	; 113
 628:	a8 95       	wdr
 62a:	31 97       	sbiw	r30, 0x01	; 1
 62c:	80 40       	sbci	r24, 0x00	; 0
 62e:	e1 f7       	brne	.-8      	; 0x628 <__FUSE_REGION_LENGTH__+0x228>
 630:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__data_end+0x39>
 634:	87 7f       	andi	r24, 0xF7	; 247
 636:	21 f4       	brne	.+8      	; 0x640 <__FUSE_REGION_LENGTH__+0x240>
 638:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__data_end+0x3a>
 63c:	88 23       	and	r24, r24
 63e:	69 f0       	breq	.+26     	; 0x65a <__FUSE_REGION_LENGTH__+0x25a>
 640:	b6 9b       	sbis	0x16, 6	; 22
 642:	0b c0       	rjmp	.+22     	; 0x65a <__FUSE_REGION_LENGTH__+0x25a>
 644:	f8 94       	cli
 646:	8b 9a       	sbi	0x11, 3	; 17
 648:	18 ba       	out	0x18, r1	; 24
 64a:	1b be       	out	0x3b, r1	; 59
 64c:	15 be       	out	0x35, r1	; 53
 64e:	81 e0       	ldi	r24, 0x01	; 1
 650:	8b bf       	out	0x3b, r24	; 59
 652:	1b be       	out	0x3b, r1	; 59
 654:	f0 e0       	ldi	r31, 0x00	; 0
 656:	e0 e0       	ldi	r30, 0x00	; 0
 658:	09 95       	icall
 65a:	8e ef       	ldi	r24, 0xFE	; 254
 65c:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 660:	14 be       	out	0x34, r1	; 52
 662:	0f b6       	in	r0, 0x3f	; 63
 664:	f8 94       	cli
 666:	a8 95       	wdr
 668:	81 b5       	in	r24, 0x21	; 33
 66a:	88 61       	ori	r24, 0x18	; 24
 66c:	81 bd       	out	0x21, r24	; 33
 66e:	11 bc       	out	0x21, r1	; 33
 670:	0f be       	out	0x3f, r0	; 63
 672:	85 b7       	in	r24, 0x35	; 53
 674:	82 60       	ori	r24, 0x02	; 2
 676:	85 bf       	out	0x35, r24	; 53
 678:	8b b7       	in	r24, 0x3b	; 59
 67a:	80 64       	ori	r24, 0x40	; 64
 67c:	8b bf       	out	0x3b, r24	; 59
 67e:	8b 9a       	sbi	0x11, 3	; 17
 680:	8c e0       	ldi	r24, 0x0C	; 12
 682:	e0 e0       	ldi	r30, 0x00	; 0
 684:	f5 e3       	ldi	r31, 0x35	; 53
 686:	a8 95       	wdr
 688:	31 97       	sbiw	r30, 0x01	; 1
 68a:	80 40       	sbci	r24, 0x00	; 0
 68c:	e1 f7       	brne	.-8      	; 0x686 <__FUSE_REGION_LENGTH__+0x286>
 68e:	8b 98       	cbi	0x11, 3	; 17
 690:	78 94       	sei
 692:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 696:	13 50       	subi	r17, 0x03	; 3
 698:	17 fd       	sbrc	r17, 7
 69a:	5a c0       	rjmp	.+180    	; 0x750 <__FUSE_REGION_LENGTH__+0x350>
 69c:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <__data_end+0x1c>
 6a0:	cc e0       	ldi	r28, 0x0C	; 12
 6a2:	d0 e0       	ldi	r29, 0x00	; 0
 6a4:	c8 1b       	sub	r28, r24
 6a6:	d1 09       	sbc	r29, r1
 6a8:	cb 57       	subi	r28, 0x7B	; 123
 6aa:	df 4f       	sbci	r29, 0xFF	; 255
 6ac:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <__data_end+0x1b>
 6b0:	8d 32       	cpi	r24, 0x2D	; 45
 6b2:	09 f0       	breq	.+2      	; 0x6b6 <__FUSE_REGION_LENGTH__+0x2b6>
 6b4:	0b c1       	rjmp	.+534    	; 0x8cc <_binary_usbasploader_raw_size+0x68>
 6b6:	18 30       	cpi	r17, 0x08	; 8
 6b8:	09 f0       	breq	.+2      	; 0x6bc <__FUSE_REGION_LENGTH__+0x2bc>
 6ba:	48 c0       	rjmp	.+144    	; 0x74c <__FUSE_REGION_LENGTH__+0x34c>
 6bc:	83 ec       	ldi	r24, 0xC3	; 195
 6be:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <__data_end+0xf>
 6c2:	8a e5       	ldi	r24, 0x5A	; 90
 6c4:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <new_firmware+0x1>
 6c8:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <__data_end+0xe>
 6cc:	38 81       	ld	r19, Y
 6ce:	83 2f       	mov	r24, r19
 6d0:	80 76       	andi	r24, 0x60	; 96
 6d2:	99 81       	ldd	r25, Y+1	; 0x01
 6d4:	88 23       	and	r24, r24
 6d6:	09 f4       	brne	.+2      	; 0x6da <__FUSE_REGION_LENGTH__+0x2da>
 6d8:	9b c0       	rjmp	.+310    	; 0x810 <__FUSE_REGION_LENGTH__+0x410>
 6da:	46 e6       	ldi	r20, 0x66	; 102
 6dc:	50 e0       	ldi	r21, 0x00	; 0
 6de:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <__data_end+0x1e>
 6e2:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <__data_end+0x1d>
 6e6:	93 30       	cpi	r25, 0x03	; 3
 6e8:	69 f4       	brne	.+26     	; 0x704 <__FUSE_REGION_LENGTH__+0x304>
 6ea:	ce 01       	movw	r24, r28
 6ec:	42 df       	rcall	.-380    	; 0x572 <__FUSE_REGION_LENGTH__+0x172>
 6ee:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__data_end+0x7>
 6f2:	84 e0       	ldi	r24, 0x04	; 4
 6f4:	9f 81       	ldd	r25, Y+7	; 0x07
 6f6:	91 11       	cpse	r25, r1
 6f8:	27 c0       	rjmp	.+78     	; 0x748 <__FUSE_REGION_LENGTH__+0x348>
 6fa:	9e 81       	ldd	r25, Y+6	; 0x06
 6fc:	98 17       	cp	r25, r24
 6fe:	20 f5       	brcc	.+72     	; 0x748 <__FUSE_REGION_LENGTH__+0x348>
 700:	89 2f       	mov	r24, r25
 702:	22 c0       	rjmp	.+68     	; 0x748 <__FUSE_REGION_LENGTH__+0x348>
 704:	95 30       	cpi	r25, 0x05	; 5
 706:	09 f4       	brne	.+2      	; 0x70a <__FUSE_REGION_LENGTH__+0x30a>
 708:	df c0       	rjmp	.+446    	; 0x8c8 <_binary_usbasploader_raw_size+0x64>
 70a:	9a 30       	cpi	r25, 0x0A	; 10
 70c:	09 f4       	brne	.+2      	; 0x710 <__FUSE_REGION_LENGTH__+0x310>
 70e:	dc c0       	rjmp	.+440    	; 0x8c8 <_binary_usbasploader_raw_size+0x64>
 710:	8c ef       	ldi	r24, 0xFC	; 252
 712:	89 0f       	add	r24, r25
 714:	86 30       	cpi	r24, 0x06	; 6
 716:	08 f0       	brcs	.+2      	; 0x71a <__FUSE_REGION_LENGTH__+0x31a>
 718:	70 c0       	rjmp	.+224    	; 0x7fa <__FUSE_REGION_LENGTH__+0x3fa>
 71a:	4a 81       	ldd	r20, Y+2	; 0x02
 71c:	5b 81       	ldd	r21, Y+3	; 0x03
 71e:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <__data_end+0xc>
 722:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <__data_end+0xb>
 726:	99 30       	cpi	r25, 0x09	; 9
 728:	09 f4       	brne	.+2      	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 72a:	6e c0       	rjmp	.+220    	; 0x808 <__FUSE_REGION_LENGTH__+0x408>
 72c:	8e 81       	ldd	r24, Y+6	; 0x06
 72e:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <__data_end+0xa>
 732:	2d 81       	ldd	r18, Y+5	; 0x05
 734:	22 70       	andi	r18, 0x02	; 2
 736:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <__data_end+0x9>
 73a:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <__data_end+0x8>
 73e:	37 ff       	sbrs	r19, 7
 740:	8f ef       	ldi	r24, 0xFF	; 255
 742:	90 e8       	ldi	r25, 0x80	; 128
 744:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 748:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <new_firmware>
 74c:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_end+0x1f>
 750:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <new_firmware+0x1>
 754:	84 ff       	sbrs	r24, 4
 756:	36 c0       	rjmp	.+108    	; 0x7c4 <__FUSE_REGION_LENGTH__+0x3c4>
 758:	c0 91 60 00 	lds	r28, 0x0060	; 0x800060 <new_firmware>
 75c:	cf 3f       	cpi	r28, 0xFF	; 255
 75e:	91 f1       	breq	.+100    	; 0x7c4 <__FUSE_REGION_LENGTH__+0x3c4>
 760:	8c 2f       	mov	r24, r28
 762:	c9 30       	cpi	r28, 0x09	; 9
 764:	08 f0       	brcs	.+2      	; 0x768 <__FUSE_REGION_LENGTH__+0x368>
 766:	88 e0       	ldi	r24, 0x08	; 8
 768:	9c 2f       	mov	r25, r28
 76a:	98 1b       	sub	r25, r24
 76c:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <new_firmware>
 770:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <__data_end+0xf>
 774:	28 e8       	ldi	r18, 0x88	; 136
 776:	92 27       	eor	r25, r18
 778:	90 93 71 00 	sts	0x0071, r25	; 0x800071 <__data_end+0xf>
 77c:	cc 23       	and	r28, r28
 77e:	b1 f0       	breq	.+44     	; 0x7ac <__FUSE_REGION_LENGTH__+0x3ac>
 780:	40 91 70 00 	lds	r20, 0x0070	; 0x800070 <__data_end+0xe>
 784:	47 ff       	sbrs	r20, 7
 786:	2f c1       	rjmp	.+606    	; 0x9e6 <_binary_usbasploader_raw_size+0x182>
 788:	90 91 6c 00 	lds	r25, 0x006C	; 0x80006c <__data_end+0xa>
 78c:	c8 2f       	mov	r28, r24
 78e:	98 17       	cp	r25, r24
 790:	08 f4       	brcc	.+2      	; 0x794 <__FUSE_REGION_LENGTH__+0x394>
 792:	c9 2f       	mov	r28, r25
 794:	9c 1b       	sub	r25, r28
 796:	90 93 6c 00 	sts	0x006C, r25	; 0x80006c <__data_end+0xa>
 79a:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <__data_end+0x8>
 79e:	d0 e0       	ldi	r29, 0x00	; 0
 7a0:	82 e7       	ldi	r24, 0x72	; 114
 7a2:	e8 2e       	mov	r14, r24
 7a4:	80 e0       	ldi	r24, 0x00	; 0
 7a6:	f8 2e       	mov	r15, r24
 7a8:	dc 13       	cpse	r29, r28
 7aa:	04 c1       	rjmp	.+520    	; 0x9b4 <_binary_usbasploader_raw_size+0x150>
 7ac:	6c 2f       	mov	r22, r28
 7ae:	82 e7       	ldi	r24, 0x72	; 114
 7b0:	90 e0       	ldi	r25, 0x00	; 0
 7b2:	c7 dd       	rcall	.-1138   	; 0x342 <usbasploader+0x13e>
 7b4:	cc 5f       	subi	r28, 0xFC	; 252
 7b6:	cc 30       	cpi	r28, 0x0C	; 12
 7b8:	19 f0       	breq	.+6      	; 0x7c0 <__FUSE_REGION_LENGTH__+0x3c0>
 7ba:	8f ef       	ldi	r24, 0xFF	; 255
 7bc:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <new_firmware>
 7c0:	c0 93 61 00 	sts	0x0061, r28	; 0x800061 <new_firmware+0x1>
 7c4:	84 e1       	ldi	r24, 0x14	; 20
 7c6:	90 b3       	in	r25, 0x10	; 16
 7c8:	9c 70       	andi	r25, 0x0C	; 12
 7ca:	31 f4       	brne	.+12     	; 0x7d8 <__FUSE_REGION_LENGTH__+0x3d8>
 7cc:	81 50       	subi	r24, 0x01	; 1
 7ce:	d9 f7       	brne	.-10     	; 0x7c6 <__FUSE_REGION_LENGTH__+0x3c6>
 7d0:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <__data_end+0x20>
 7d4:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <__data_end+0x1a>
 7d8:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 7dc:	80 31       	cpi	r24, 0x10	; 16
 7de:	08 f4       	brcc	.+2      	; 0x7e2 <__FUSE_REGION_LENGTH__+0x3e2>
 7e0:	1e c1       	rjmp	.+572    	; 0xa1e <_binary_usbasploader_raw_size+0x1ba>
 7e2:	b6 9b       	sbis	0x16, 6	; 22
 7e4:	05 c0       	rjmp	.+10     	; 0x7f0 <__FUSE_REGION_LENGTH__+0x3f0>
 7e6:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 7ea:	80 51       	subi	r24, 0x10	; 16
 7ec:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 7f0:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 7f4:	81 11       	cpse	r24, r1
 7f6:	4d cf       	rjmp	.-358    	; 0x692 <__FUSE_REGION_LENGTH__+0x292>
 7f8:	25 cf       	rjmp	.-438    	; 0x644 <__FUSE_REGION_LENGTH__+0x244>
 7fa:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 7fe:	92 30       	cpi	r25, 0x02	; 2
 800:	29 f4       	brne	.+10     	; 0x80c <__FUSE_REGION_LENGTH__+0x40c>
 802:	8e 7f       	andi	r24, 0xFE	; 254
 804:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 808:	80 e0       	ldi	r24, 0x00	; 0
 80a:	74 cf       	rjmp	.-280    	; 0x6f4 <__FUSE_REGION_LENGTH__+0x2f4>
 80c:	81 60       	ori	r24, 0x01	; 1
 80e:	fa cf       	rjmp	.-12     	; 0x804 <__FUSE_REGION_LENGTH__+0x404>
 810:	2a 81       	ldd	r18, Y+2	; 0x02
 812:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <__data_end+0x18>
 816:	91 11       	cpse	r25, r1
 818:	0a c0       	rjmp	.+20     	; 0x82e <__FUSE_REGION_LENGTH__+0x42e>
 81a:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <__data_end+0x19>
 81e:	2a e7       	ldi	r18, 0x7A	; 122
 820:	30 e0       	ldi	r19, 0x00	; 0
 822:	82 e0       	ldi	r24, 0x02	; 2
 824:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <__data_end+0x1e>
 828:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <__data_end+0x1d>
 82c:	63 cf       	rjmp	.-314    	; 0x6f4 <__FUSE_REGION_LENGTH__+0x2f4>
 82e:	95 30       	cpi	r25, 0x05	; 5
 830:	29 f4       	brne	.+10     	; 0x83c <__FUSE_REGION_LENGTH__+0x43c>
 832:	20 93 82 00 	sts	0x0082, r18	; 0x800082 <__data_end+0x20>
 836:	2a e7       	ldi	r18, 0x7A	; 122
 838:	30 e0       	ldi	r19, 0x00	; 0
 83a:	f4 cf       	rjmp	.-24     	; 0x824 <__FUSE_REGION_LENGTH__+0x424>
 83c:	96 30       	cpi	r25, 0x06	; 6
 83e:	99 f5       	brne	.+102    	; 0x8a6 <_binary_usbasploader_raw_size+0x42>
 840:	9b 81       	ldd	r25, Y+3	; 0x03
 842:	91 30       	cpi	r25, 0x01	; 1
 844:	59 f4       	brne	.+22     	; 0x85c <__FUSE_REGION_LENGTH__+0x45c>
 846:	84 e8       	ldi	r24, 0x84	; 132
 848:	90 e7       	ldi	r25, 0x70	; 112
 84a:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 84e:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 852:	82 e1       	ldi	r24, 0x12	; 18
 854:	90 e4       	ldi	r25, 0x40	; 64
 856:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 85a:	4c cf       	rjmp	.-360    	; 0x6f4 <__FUSE_REGION_LENGTH__+0x2f4>
 85c:	92 30       	cpi	r25, 0x02	; 2
 85e:	19 f4       	brne	.+6      	; 0x866 <_binary_usbasploader_raw_size+0x2>
 860:	82 e7       	ldi	r24, 0x72	; 114
 862:	90 e7       	ldi	r25, 0x70	; 112
 864:	f2 cf       	rjmp	.-28     	; 0x84a <__FUSE_REGION_LENGTH__+0x44a>
 866:	93 30       	cpi	r25, 0x03	; 3
 868:	a9 f7       	brne	.-22     	; 0x854 <__FUSE_REGION_LENGTH__+0x454>
 86a:	21 11       	cpse	r18, r1
 86c:	08 c0       	rjmp	.+16     	; 0x87e <_binary_usbasploader_raw_size+0x1a>
 86e:	80 ec       	ldi	r24, 0xC0	; 192
 870:	90 e7       	ldi	r25, 0x70	; 112
 872:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 876:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 87a:	84 e0       	ldi	r24, 0x04	; 4
 87c:	eb cf       	rjmp	.-42     	; 0x854 <__FUSE_REGION_LENGTH__+0x454>
 87e:	21 30       	cpi	r18, 0x01	; 1
 880:	41 f4       	brne	.+16     	; 0x892 <_binary_usbasploader_raw_size+0x2e>
 882:	84 ea       	ldi	r24, 0xA4	; 164
 884:	90 e7       	ldi	r25, 0x70	; 112
 886:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 88a:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 88e:	8c e1       	ldi	r24, 0x1C	; 28
 890:	e1 cf       	rjmp	.-62     	; 0x854 <__FUSE_REGION_LENGTH__+0x454>
 892:	22 30       	cpi	r18, 0x02	; 2
 894:	f9 f6       	brne	.-66     	; 0x854 <__FUSE_REGION_LENGTH__+0x454>
 896:	86 e9       	ldi	r24, 0x96	; 150
 898:	90 e7       	ldi	r25, 0x70	; 112
 89a:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 89e:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 8a2:	8e e0       	ldi	r24, 0x0E	; 14
 8a4:	d7 cf       	rjmp	.-82     	; 0x854 <__FUSE_REGION_LENGTH__+0x454>
 8a6:	98 30       	cpi	r25, 0x08	; 8
 8a8:	59 f0       	breq	.+22     	; 0x8c0 <_binary_usbasploader_raw_size+0x5c>
 8aa:	99 30       	cpi	r25, 0x09	; 9
 8ac:	19 f4       	brne	.+6      	; 0x8b4 <_binary_usbasploader_raw_size+0x50>
 8ae:	20 93 84 00 	sts	0x0084, r18	; 0x800084 <__data_end+0x22>
 8b2:	c1 cf       	rjmp	.-126    	; 0x836 <__FUSE_REGION_LENGTH__+0x436>
 8b4:	81 e0       	ldi	r24, 0x01	; 1
 8b6:	9a 30       	cpi	r25, 0x0A	; 10
 8b8:	09 f4       	brne	.+2      	; 0x8bc <_binary_usbasploader_raw_size+0x58>
 8ba:	bd cf       	rjmp	.-134    	; 0x836 <__FUSE_REGION_LENGTH__+0x436>
 8bc:	80 e0       	ldi	r24, 0x00	; 0
 8be:	bb cf       	rjmp	.-138    	; 0x836 <__FUSE_REGION_LENGTH__+0x436>
 8c0:	24 e8       	ldi	r18, 0x84	; 132
 8c2:	30 e0       	ldi	r19, 0x00	; 0
 8c4:	81 e0       	ldi	r24, 0x01	; 1
 8c6:	ae cf       	rjmp	.-164    	; 0x824 <__FUSE_REGION_LENGTH__+0x424>
 8c8:	81 e0       	ldi	r24, 0x01	; 1
 8ca:	14 cf       	rjmp	.-472    	; 0x6f4 <__FUSE_REGION_LENGTH__+0x2f4>
 8cc:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__data_end+0xe>
 8d0:	87 ff       	sbrs	r24, 7
 8d2:	3c cf       	rjmp	.-392    	; 0x74c <__FUSE_REGION_LENGTH__+0x34c>
 8d4:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <__data_end+0xa>
 8d8:	01 17       	cp	r16, r17
 8da:	08 f4       	brcc	.+2      	; 0x8de <_binary_usbasploader_raw_size+0x7a>
 8dc:	10 2f       	mov	r17, r16
 8de:	01 1b       	sub	r16, r17
 8e0:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <__data_end+0xa>
 8e4:	f1 2c       	mov	r15, r1
 8e6:	f1 16       	cp	r15, r17
 8e8:	28 f0       	brcs	.+10     	; 0x8f4 <_binary_usbasploader_raw_size+0x90>
 8ea:	01 11       	cpse	r16, r1
 8ec:	2f cf       	rjmp	.-418    	; 0x74c <__FUSE_REGION_LENGTH__+0x34c>
 8ee:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <new_firmware>
 8f2:	2c cf       	rjmp	.-424    	; 0x74c <__FUSE_REGION_LENGTH__+0x34c>
 8f4:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 8f8:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 8fc:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <__data_end+0x8>
 900:	27 30       	cpi	r18, 0x07	; 7
 902:	58 f0       	brcs	.+22     	; 0x91a <_binary_usbasploader_raw_size+0xb6>
 904:	69 91       	ld	r22, Y+
 906:	9c 01       	movw	r18, r24
 908:	2f 5f       	subi	r18, 0xFF	; 255
 90a:	3f 4f       	sbci	r19, 0xFF	; 255
 90c:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <__data_end+0xc>
 910:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <__data_end+0xb>
 914:	97 d0       	rcall	.+302    	; 0xa44 <_binary_usbasploader_raw_size+0x1e0>
 916:	f3 94       	inc	r15
 918:	e6 cf       	rjmp	.-52     	; 0x8e6 <_binary_usbasploader_raw_size+0x82>
 91a:	81 15       	cp	r24, r1
 91c:	90 47       	sbci	r25, 0x70	; 112
 91e:	38 f7       	brcc	.-50     	; 0x8ee <_binary_usbasploader_raw_size+0x8a>
 920:	f3 94       	inc	r15
 922:	f3 94       	inc	r15
 924:	f8 94       	cli
 926:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 92a:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 92e:	29 91       	ld	r18, Y+
 930:	39 91       	ld	r19, Y+
 932:	81 e0       	ldi	r24, 0x01	; 1
 934:	09 01       	movw	r0, r18
 936:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 93a:	e8 95       	spm
 93c:	11 24       	eor	r1, r1
 93e:	78 94       	sei
 940:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 944:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 948:	02 96       	adiw	r24, 0x02	; 2
 94a:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <__data_end+0xc>
 94e:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <__data_end+0xb>
 952:	8f 77       	andi	r24, 0x7F	; 127
 954:	99 27       	eor	r25, r25
 956:	89 2b       	or	r24, r25
 958:	51 f0       	breq	.+20     	; 0x96e <_binary_usbasploader_raw_size+0x10a>
 95a:	01 11       	cpse	r16, r1
 95c:	c4 cf       	rjmp	.-120    	; 0x8e6 <_binary_usbasploader_raw_size+0x82>
 95e:	f1 16       	cp	r15, r17
 960:	08 f4       	brcc	.+2      	; 0x964 <_binary_usbasploader_raw_size+0x100>
 962:	c1 cf       	rjmp	.-126    	; 0x8e6 <_binary_usbasploader_raw_size+0x82>
 964:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <__data_end+0x9>
 968:	88 23       	and	r24, r24
 96a:	09 f4       	brne	.+2      	; 0x96e <_binary_usbasploader_raw_size+0x10a>
 96c:	bc cf       	rjmp	.-136    	; 0x8e6 <_binary_usbasploader_raw_size+0x82>
 96e:	f8 94       	cli
 970:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 974:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 978:	32 97       	sbiw	r30, 0x02	; 2
 97a:	83 e0       	ldi	r24, 0x03	; 3
 97c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 980:	e8 95       	spm
 982:	78 94       	sei
 984:	07 b6       	in	r0, 0x37	; 55
 986:	00 fc       	sbrc	r0, 0
 988:	fd cf       	rjmp	.-6      	; 0x984 <_binary_usbasploader_raw_size+0x120>
 98a:	f8 94       	cli
 98c:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 990:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 994:	32 97       	sbiw	r30, 0x02	; 2
 996:	85 e0       	ldi	r24, 0x05	; 5
 998:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 99c:	e8 95       	spm
 99e:	78 94       	sei
 9a0:	07 b6       	in	r0, 0x37	; 55
 9a2:	00 fc       	sbrc	r0, 0
 9a4:	fd cf       	rjmp	.-6      	; 0x9a0 <_binary_usbasploader_raw_size+0x13c>
 9a6:	f8 94       	cli
 9a8:	81 e1       	ldi	r24, 0x11	; 17
 9aa:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 9ae:	e8 95       	spm
 9b0:	78 94       	sei
 9b2:	99 cf       	rjmp	.-206    	; 0x8e6 <_binary_usbasploader_raw_size+0x82>
 9b4:	00 91 6d 00 	lds	r16, 0x006D	; 0x80006d <__data_end+0xb>
 9b8:	10 91 6e 00 	lds	r17, 0x006E	; 0x80006e <__data_end+0xc>
 9bc:	26 e0       	ldi	r18, 0x06	; 6
 9be:	2d 15       	cp	r18, r13
 9c0:	78 f4       	brcc	.+30     	; 0x9e0 <_binary_usbasploader_raw_size+0x17c>
 9c2:	c8 01       	movw	r24, r16
 9c4:	37 d0       	rcall	.+110    	; 0xa34 <_binary_usbasploader_raw_size+0x1d0>
 9c6:	f7 01       	movw	r30, r14
 9c8:	80 83       	st	Z, r24
 9ca:	ff ef       	ldi	r31, 0xFF	; 255
 9cc:	ef 1a       	sub	r14, r31
 9ce:	ff 0a       	sbc	r15, r31
 9d0:	0f 5f       	subi	r16, 0xFF	; 255
 9d2:	1f 4f       	sbci	r17, 0xFF	; 255
 9d4:	10 93 6e 00 	sts	0x006E, r17	; 0x80006e <__data_end+0xc>
 9d8:	00 93 6d 00 	sts	0x006D, r16	; 0x80006d <__data_end+0xb>
 9dc:	df 5f       	subi	r29, 0xFF	; 255
 9de:	e4 ce       	rjmp	.-568    	; 0x7a8 <__FUSE_REGION_LENGTH__+0x3a8>
 9e0:	f8 01       	movw	r30, r16
 9e2:	84 91       	lpm	r24, Z
 9e4:	f0 cf       	rjmp	.-32     	; 0x9c6 <_binary_usbasploader_raw_size+0x162>
 9e6:	90 91 7f 00 	lds	r25, 0x007F	; 0x80007f <__data_end+0x1d>
 9ea:	30 91 80 00 	lds	r19, 0x0080	; 0x800080 <__data_end+0x1e>
 9ee:	28 2f       	mov	r18, r24
 9f0:	29 0f       	add	r18, r25
 9f2:	e9 2f       	mov	r30, r25
 9f4:	f3 2f       	mov	r31, r19
 9f6:	a2 e7       	ldi	r26, 0x72	; 114
 9f8:	b0 e0       	ldi	r27, 0x00	; 0
 9fa:	46 ff       	sbrs	r20, 6
 9fc:	0b c0       	rjmp	.+22     	; 0xa14 <_binary_usbasploader_raw_size+0x1b0>
 9fe:	94 91       	lpm	r25, Z
 a00:	9d 93       	st	X+, r25
 a02:	31 96       	adiw	r30, 0x01	; 1
 a04:	2e 13       	cpse	r18, r30
 a06:	fb cf       	rjmp	.-10     	; 0x9fe <_binary_usbasploader_raw_size+0x19a>
 a08:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <__data_end+0x1e>
 a0c:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <__data_end+0x1d>
 a10:	c8 2f       	mov	r28, r24
 a12:	cc ce       	rjmp	.-616    	; 0x7ac <__FUSE_REGION_LENGTH__+0x3ac>
 a14:	91 91       	ld	r25, Z+
 a16:	9d 93       	st	X+, r25
 a18:	2e 13       	cpse	r18, r30
 a1a:	fc cf       	rjmp	.-8      	; 0xa14 <_binary_usbasploader_raw_size+0x1b0>
 a1c:	f5 cf       	rjmp	.-22     	; 0xa08 <_binary_usbasploader_raw_size+0x1a4>
 a1e:	b6 99       	sbic	0x16, 6	; 22
 a20:	e7 ce       	rjmp	.-562    	; 0x7f0 <__FUSE_REGION_LENGTH__+0x3f0>
 a22:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a26:	82 30       	cpi	r24, 0x02	; 2
 a28:	08 f4       	brcc	.+2      	; 0xa2c <_binary_usbasploader_raw_size+0x1c8>
 a2a:	e2 ce       	rjmp	.-572    	; 0x7f0 <__FUSE_REGION_LENGTH__+0x3f0>
 a2c:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a30:	82 50       	subi	r24, 0x02	; 2
 a32:	dc ce       	rjmp	.-584    	; 0x7ec <__FUSE_REGION_LENGTH__+0x3ec>
 a34:	e1 99       	sbic	0x1c, 1	; 28
 a36:	fe cf       	rjmp	.-4      	; 0xa34 <_binary_usbasploader_raw_size+0x1d0>
 a38:	9f bb       	out	0x1f, r25	; 31
 a3a:	8e bb       	out	0x1e, r24	; 30
 a3c:	e0 9a       	sbi	0x1c, 0	; 28
 a3e:	99 27       	eor	r25, r25
 a40:	8d b3       	in	r24, 0x1d	; 29
 a42:	08 95       	ret
 a44:	26 2f       	mov	r18, r22
 a46:	e1 99       	sbic	0x1c, 1	; 28
 a48:	fe cf       	rjmp	.-4      	; 0xa46 <_binary_usbasploader_raw_size+0x1e2>
 a4a:	9f bb       	out	0x1f, r25	; 31
 a4c:	8e bb       	out	0x1e, r24	; 30
 a4e:	2d bb       	out	0x1d, r18	; 29
 a50:	0f b6       	in	r0, 0x3f	; 63
 a52:	f8 94       	cli
 a54:	e2 9a       	sbi	0x1c, 2	; 28
 a56:	e1 9a       	sbi	0x1c, 1	; 28
 a58:	0f be       	out	0x3f, r0	; 63
 a5a:	01 96       	adiw	r24, 0x01	; 1
 a5c:	08 95       	ret
 a5e:	f8 94       	cli
 a60:	ff cf       	rjmp	.-2      	; 0xa60 <_binary_usbasploader_raw_size+0x1fc>
 a62:	ff 5a       	subi	r31, 0xAF	; 175
 a64:	1e 95 02 00 	call	0x440004	; 0x440004 <__TEXT_REGION_LENGTH__+0x420004>

00000a68 <memcpy_PF>:
 a68:	fa 01       	movw	r30, r20
 a6a:	dc 01       	movw	r26, r24
 a6c:	02 c0       	rjmp	.+4      	; 0xa72 <memcpy_PF+0xa>
 a6e:	05 90       	lpm	r0, Z+
 a70:	0d 92       	st	X+, r0
 a72:	21 50       	subi	r18, 0x01	; 1
 a74:	30 40       	sbci	r19, 0x00	; 0
 a76:	d8 f7       	brcc	.-10     	; 0xa6e <memcpy_PF+0x6>
 a78:	08 95       	ret

00000a7a <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 a7a:	cd b7       	in	r28, 0x3d	; 61
 a7c:	de b7       	in	r29, 0x3e	; 62
 a7e:	c0 58       	subi	r28, 0x80	; 128
 a80:	d1 09       	sbc	r29, r1
 a82:	0f b6       	in	r0, 0x3f	; 63
 a84:	f8 94       	cli
 a86:	de bf       	out	0x3e, r29	; 62
 a88:	0f be       	out	0x3f, r0	; 63
 a8a:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 a8c:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
 a8e:	0f b6       	in	r0, 0x3f	; 63
 a90:	f8 94       	cli
 a92:	a8 95       	wdr
 a94:	81 b5       	in	r24, 0x21	; 33
 a96:	88 61       	ori	r24, 0x18	; 24
 a98:	81 bd       	out	0x21, r24	; 33
 a9a:	11 bc       	out	0x21, r1	; 33
 a9c:	0f be       	out	0x3f, r0	; 63
    wdt_disable();
    cli();
 a9e:	f8 94       	cli
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 aa0:	20 91 60 00 	lds	r18, 0x0060	; 0x800060 <new_firmware>
 aa4:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <new_firmware+0x1>
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 aa8:	80 e0       	ldi	r24, 0x00	; 0
 aaa:	90 e7       	ldi	r25, 0x70	; 112
 aac:	f9 01       	movw	r30, r18
 aae:	65 91       	lpm	r22, Z+
 ab0:	74 91       	lpm	r23, Z
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 ab2:	fc 01       	movw	r30, r24
 ab4:	45 91       	lpm	r20, Z+
 ab6:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 ab8:	64 17       	cp	r22, r20
 aba:	75 07       	cpc	r23, r21
 abc:	09 f4       	brne	.+2      	; 0xac0 <main+0x46>
 abe:	94 c0       	rjmp	.+296    	; 0xbe8 <main+0x16e>
	buffer[0]=1;
 ac0:	81 e0       	ldi	r24, 0x01	; 1
 ac2:	89 83       	std	Y+1, r24	; 0x01
 ac4:	94 e5       	ldi	r25, 0x54	; 84
 ac6:	c9 2e       	mov	r12, r25
 ac8:	90 e7       	ldi	r25, 0x70	; 112
 aca:	d9 2e       	mov	r13, r25
 acc:	e1 2c       	mov	r14, r1
 ace:	f1 2c       	mov	r15, r1
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 ad0:	b7 01       	movw	r22, r14
 ad2:	a6 01       	movw	r20, r12
 ad4:	40 78       	andi	r20, 0x80	; 128
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 ad6:	20 e8       	ldi	r18, 0x80	; 128
 ad8:	30 e0       	ldi	r19, 0x00	; 0
 ada:	ce 01       	movw	r24, r28
 adc:	01 96       	adiw	r24, 0x01	; 1
 ade:	c4 df       	rcall	.-120    	; 0xa68 <memcpy_PF>
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 ae0:	c7 01       	movw	r24, r14
 ae2:	b6 01       	movw	r22, r12
 ae4:	64 55       	subi	r22, 0x54	; 84
 ae6:	72 4f       	sbci	r23, 0xF2	; 242
 ae8:	8f 4f       	sbci	r24, 0xFF	; 255
 aea:	9f 4f       	sbci	r25, 0xFF	; 255
 aec:	0e e3       	ldi	r16, 0x3E	; 62
 aee:	10 e0       	ldi	r17, 0x00	; 0
 af0:	20 e8       	ldi	r18, 0x80	; 128
 af2:	30 e0       	ldi	r19, 0x00	; 0
 af4:	ae 01       	movw	r20, r28
 af6:	4f 5f       	subi	r20, 0xFF	; 255
 af8:	5f 4f       	sbci	r21, 0xFF	; 255
 afa:	01 db       	rcall	.-2558   	; 0xfe <mypgm_WRITEpage>
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 afc:	80 e8       	ldi	r24, 0x80	; 128
 afe:	c8 0e       	add	r12, r24
 b00:	d1 1c       	adc	r13, r1
 b02:	e1 1c       	adc	r14, r1
 b04:	f1 1c       	adc	r15, r1
 b06:	24 e5       	ldi	r18, 0x54	; 84
 b08:	c2 16       	cp	r12, r18
 b0a:	22 e7       	ldi	r18, 0x72	; 114
 b0c:	d2 06       	cpc	r13, r18
 b0e:	e1 04       	cpc	r14, r1
 b10:	f1 04       	cpc	r15, r1
 b12:	f1 f6       	brne	.-68     	; 0xad0 <main+0x56>
 b14:	c1 2c       	mov	r12, r1
 b16:	80 e7       	ldi	r24, 0x70	; 112
 b18:	d8 2e       	mov	r13, r24
 b1a:	e1 2c       	mov	r14, r1
 b1c:	f1 2c       	mov	r15, r1
 b1e:	56 01       	movw	r10, r12
 b20:	40 e7       	ldi	r20, 0x70	; 112
 b22:	b4 1a       	sub	r11, r20
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b24:	40 e8       	ldi	r20, 0x80	; 128
 b26:	50 e0       	ldi	r21, 0x00	; 0
 b28:	6f ef       	ldi	r22, 0xFF	; 255
 b2a:	70 e0       	ldi	r23, 0x00	; 0
 b2c:	ce 01       	movw	r24, r28
 b2e:	01 96       	adiw	r24, 0x01	; 1
 b30:	70 d0       	rcall	.+224    	; 0xc12 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 b32:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <new_firmware>
 b36:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <new_firmware+0x1>
 b3a:	4a 0d       	add	r20, r10
 b3c:	5b 1d       	adc	r21, r11
 b3e:	05 2e       	mov	r0, r21
 b40:	00 0c       	add	r0, r0
 b42:	66 0b       	sbc	r22, r22
 b44:	77 0b       	sbc	r23, r23
 b46:	20 e8       	ldi	r18, 0x80	; 128
 b48:	30 e0       	ldi	r19, 0x00	; 0
 b4a:	ce 01       	movw	r24, r28
 b4c:	01 96       	adiw	r24, 0x01	; 1
 b4e:	8c df       	rcall	.-232    	; 0xa68 <memcpy_PF>
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 b50:	05 e5       	ldi	r16, 0x55	; 85
 b52:	10 e0       	ldi	r17, 0x00	; 0
 b54:	20 e8       	ldi	r18, 0x80	; 128
 b56:	30 e0       	ldi	r19, 0x00	; 0
 b58:	ae 01       	movw	r20, r28
 b5a:	4f 5f       	subi	r20, 0xFF	; 255
 b5c:	5f 4f       	sbci	r21, 0xFF	; 255
 b5e:	c7 01       	movw	r24, r14
 b60:	b6 01       	movw	r22, r12
 b62:	cd da       	rcall	.-2662   	; 0xfe <mypgm_WRITEpage>
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 b64:	d7 01       	movw	r26, r14
 b66:	c6 01       	movw	r24, r12
 b68:	80 58       	subi	r24, 0x80	; 128
 b6a:	9f 4f       	sbci	r25, 0xFF	; 255
 b6c:	af 4f       	sbci	r26, 0xFF	; 255
 b6e:	bf 4f       	sbci	r27, 0xFF	; 255
 b70:	81 15       	cp	r24, r1
 b72:	23 e7       	ldi	r18, 0x73	; 115
 b74:	92 07       	cpc	r25, r18
 b76:	a1 05       	cpc	r26, r1
 b78:	b1 05       	cpc	r27, r1
 b7a:	09 f0       	breq	.+2      	; 0xb7e <main+0x104>
 b7c:	47 c0       	rjmp	.+142    	; 0xc0c <main+0x192>

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b7e:	40 e8       	ldi	r20, 0x80	; 128
 b80:	50 e0       	ldi	r21, 0x00	; 0
 b82:	6f ef       	ldi	r22, 0xFF	; 255
 b84:	70 e0       	ldi	r23, 0x00	; 0
 b86:	ce 01       	movw	r24, r28
 b88:	01 96       	adiw	r24, 0x01	; 1
 b8a:	43 d0       	rcall	.+134    	; 0xc12 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 b8c:	24 e6       	ldi	r18, 0x64	; 100
 b8e:	38 e0       	ldi	r19, 0x08	; 8
 b90:	2a 19       	sub	r18, r10
 b92:	3b 09       	sbc	r19, r11
 b94:	21 38       	cpi	r18, 0x81	; 129
 b96:	31 05       	cpc	r19, r1
 b98:	10 f0       	brcs	.+4      	; 0xb9e <main+0x124>
 b9a:	20 e8       	ldi	r18, 0x80	; 128
 b9c:	30 e0       	ldi	r19, 0x00	; 0
 b9e:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <new_firmware>
 ba2:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <new_firmware+0x1>
 ba6:	4a 0d       	add	r20, r10
 ba8:	5b 1d       	adc	r21, r11
 baa:	05 2e       	mov	r0, r21
 bac:	00 0c       	add	r0, r0
 bae:	66 0b       	sbc	r22, r22
 bb0:	77 0b       	sbc	r23, r23
 bb2:	ce 01       	movw	r24, r28
 bb4:	01 96       	adiw	r24, 0x01	; 1
 bb6:	58 df       	rcall	.-336    	; 0xa68 <memcpy_PF>

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 bb8:	0e e3       	ldi	r16, 0x3E	; 62
 bba:	10 e0       	ldi	r17, 0x00	; 0
 bbc:	20 e8       	ldi	r18, 0x80	; 128
 bbe:	30 e0       	ldi	r19, 0x00	; 0
 bc0:	ae 01       	movw	r20, r28
 bc2:	4f 5f       	subi	r20, 0xFF	; 255
 bc4:	5f 4f       	sbci	r21, 0xFF	; 255
 bc6:	c7 01       	movw	r24, r14
 bc8:	b6 01       	movw	r22, r12
 bca:	99 da       	rcall	.-2766   	; 0xfe <mypgm_WRITEpage>
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 bcc:	40 e8       	ldi	r20, 0x80	; 128
 bce:	a4 0e       	add	r10, r20
 bd0:	b1 1c       	adc	r11, r1
 bd2:	80 e8       	ldi	r24, 0x80	; 128
 bd4:	c8 0e       	add	r12, r24
 bd6:	d1 1c       	adc	r13, r1
 bd8:	e1 1c       	adc	r14, r1
 bda:	f1 1c       	adc	r15, r1
 bdc:	24 e6       	ldi	r18, 0x64	; 100
 bde:	a2 16       	cp	r10, r18
 be0:	28 e0       	ldi	r18, 0x08	; 8
 be2:	b2 06       	cpc	r11, r18
 be4:	60 f2       	brcs	.-104    	; 0xb7e <main+0x104>
 be6:	08 c0       	rjmp	.+16     	; 0xbf8 <main+0x17e>
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 be8:	2e 5f       	subi	r18, 0xFE	; 254
 bea:	3f 4f       	sbci	r19, 0xFF	; 255
 bec:	02 96       	adiw	r24, 0x02	; 2
 bee:	84 36       	cpi	r24, 0x64	; 100
 bf0:	48 e7       	ldi	r20, 0x78	; 120
 bf2:	94 07       	cpc	r25, r20
 bf4:	09 f0       	breq	.+2      	; 0xbf8 <main+0x17e>
 bf6:	5a cf       	rjmp	.-332    	; 0xaac <main+0x32>
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 bf8:	90 e0       	ldi	r25, 0x00	; 0
 bfa:	80 e0       	ldi	r24, 0x00	; 0
 bfc:	c0 58       	subi	r28, 0x80	; 128
 bfe:	df 4f       	sbci	r29, 0xFF	; 255
 c00:	0f b6       	in	r0, 0x3f	; 63
 c02:	f8 94       	cli
 c04:	de bf       	out	0x3e, r29	; 62
 c06:	0f be       	out	0x3f, r0	; 63
 c08:	cd bf       	out	0x3d, r28	; 61
 c0a:	08 95       	ret
 c0c:	6c 01       	movw	r12, r24
 c0e:	7d 01       	movw	r14, r26
 c10:	86 cf       	rjmp	.-244    	; 0xb1e <main+0xa4>

00000c12 <memset>:
 c12:	dc 01       	movw	r26, r24
 c14:	01 c0       	rjmp	.+2      	; 0xc18 <memset+0x6>
 c16:	6d 93       	st	X+, r22
 c18:	41 50       	subi	r20, 0x01	; 1
 c1a:	50 40       	sbci	r21, 0x00	; 0
 c1c:	e0 f7       	brcc	.-8      	; 0xc16 <memset+0x4>
 c1e:	08 95       	ret

00000c20 <_exit>:
 c20:	f8 94       	cli

00000c22 <__stop_program>:
 c22:	ff cf       	rjmp	.-2      	; 0xc22 <__stop_program>
