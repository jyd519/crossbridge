#as:
#objdump: -dr
#name: i860 simd

.*: +file format .*

Disassembly of section \.text:

00000000 <\.text>:
   0:	d7 05 48 48 	pfzchkl	%f0,%f2,%f8
   4:	d7 15 90 48 	pfzchkl	%f2,%f4,%f16
   8:	d7 25 cd 48 	pfzchkl	%f4,%f6,%f13
   c:	d7 45 52 49 	pfzchkl	%f8,%f10,%f18
  10:	df 65 de 49 	pfzchks	%f12,%f14,%f30
  14:	df 85 54 4a 	pfzchks	%f16,%f18,%f20
  18:	df a5 dc 4a 	pfzchks	%f20,%f22,%f28
  1c:	df c5 5e 4b 	pfzchks	%f24,%f26,%f30
  20:	d0 05 48 48 	pfaddp	%f0,%f2,%f8
  24:	d0 15 90 48 	pfaddp	%f2,%f4,%f16
  28:	d0 25 cd 48 	pfaddp	%f4,%f6,%f13
  2c:	d0 45 52 49 	pfaddp	%f8,%f10,%f18
  30:	d1 65 de 49 	pfaddz	%f12,%f14,%f30
  34:	d1 85 54 4a 	pfaddz	%f16,%f18,%f20
  38:	d1 a5 dc 4a 	pfaddz	%f20,%f22,%f28
  3c:	d1 c5 5e 4b 	pfaddz	%f24,%f26,%f30
  40:	d7 61 44 48 	fzchkl	%f12,%f2,%f4
  44:	d7 b1 82 48 	fzchkl	%f22,%f4,%f2
  48:	d7 21 d2 48 	fzchkl	%f4,%f6,%f18
  4c:	d7 41 5c 49 	fzchkl	%f8,%f10,%f28
  50:	df 61 c6 49 	fzchks	%f12,%f14,%f6
  54:	df 81 54 4a 	fzchks	%f16,%f18,%f20
  58:	df a1 dc 4a 	fzchks	%f20,%f22,%f28
  5c:	df c1 5e 4b 	fzchks	%f24,%f26,%f30
  60:	d0 61 44 48 	faddp	%f12,%f2,%f4
  64:	d0 b1 82 48 	faddp	%f22,%f4,%f2
  68:	d0 21 d2 48 	faddp	%f4,%f6,%f18
  6c:	d0 41 5c 49 	faddp	%f8,%f10,%f28
  70:	d1 61 c6 49 	faddz	%f12,%f14,%f6
  74:	d1 81 54 4a 	faddz	%f16,%f18,%f20
  78:	d1 a1 dc 4a 	faddz	%f20,%f22,%f28
  7c:	d1 c1 5e 4b 	faddz	%f24,%f26,%f30
  80:	d7 07 52 48 	d.pfzchkl	%f0,%f2,%f18
  84:	00 00 00 a0 	shl	%r0,%r0,%r0
  88:	d7 17 8c 48 	d.pfzchkl	%f2,%f4,%f12
  8c:	00 00 00 a0 	shl	%r0,%r0,%r0
  90:	d7 27 de 48 	d.pfzchkl	%f4,%f6,%f30
  94:	00 00 00 a0 	shl	%r0,%r0,%r0
  98:	d7 47 44 49 	d.pfzchkl	%f8,%f10,%f4
  9c:	00 00 00 a0 	shl	%r0,%r0,%r0
  a0:	df 67 ce 49 	d.pfzchks	%f12,%f14,%f14
  a4:	00 00 00 a0 	shl	%r0,%r0,%r0
  a8:	df 87 46 4a 	d.pfzchks	%f16,%f18,%f6
  ac:	00 00 00 a0 	shl	%r0,%r0,%r0
  b0:	df a7 ca 4a 	d.pfzchks	%f20,%f22,%f10
  b4:	00 00 00 a0 	shl	%r0,%r0,%r0
  b8:	df c7 48 4b 	d.pfzchks	%f24,%f26,%f8
  bc:	00 00 00 a0 	shl	%r0,%r0,%r0
  c0:	d0 07 52 48 	d.pfaddp	%f0,%f2,%f18
  c4:	00 00 00 a0 	shl	%r0,%r0,%r0
  c8:	d0 17 80 48 	d.pfaddp	%f2,%f4,%f0
  cc:	00 00 00 a0 	shl	%r0,%r0,%r0
  d0:	d0 27 de 48 	d.pfaddp	%f4,%f6,%f30
  d4:	00 00 00 a0 	shl	%r0,%r0,%r0
  d8:	d0 47 44 49 	d.pfaddp	%f8,%f10,%f4
  dc:	00 00 00 a0 	shl	%r0,%r0,%r0
  e0:	d1 67 ce 49 	d.pfaddz	%f12,%f14,%f14
  e4:	00 00 00 a0 	shl	%r0,%r0,%r0
  e8:	d1 87 46 4a 	d.pfaddz	%f16,%f18,%f6
  ec:	00 00 00 a0 	shl	%r0,%r0,%r0
  f0:	d1 a7 ca 4a 	d.pfaddz	%f20,%f22,%f10
  f4:	00 00 00 a0 	shl	%r0,%r0,%r0
  f8:	d1 c7 48 4b 	d.pfaddz	%f24,%f26,%f8
  fc:	00 00 00 a0 	shl	%r0,%r0,%r0
 100:	d7 03 4a 48 	d.fzchkl	%f0,%f2,%f10
 104:	00 00 00 a0 	shl	%r0,%r0,%r0
 108:	d7 13 92 48 	d.fzchkl	%f2,%f4,%f18
 10c:	00 00 00 a0 	shl	%r0,%r0,%r0
 110:	d7 23 cc 48 	d.fzchkl	%f4,%f6,%f12
 114:	00 00 00 a0 	shl	%r0,%r0,%r0
 118:	d7 43 4e 49 	d.fzchkl	%f8,%f10,%f14
 11c:	00 00 00 a0 	shl	%r0,%r0,%r0
 120:	df 63 d0 49 	d.fzchks	%f12,%f14,%f16
 124:	00 00 00 a0 	shl	%r0,%r0,%r0
 128:	df 83 4c 4a 	d.fzchks	%f16,%f18,%f12
 12c:	00 00 00 a0 	shl	%r0,%r0,%r0
 130:	df a3 d0 4a 	d.fzchks	%f20,%f22,%f16
 134:	00 00 00 a0 	shl	%r0,%r0,%r0
 138:	df c3 5e 4b 	d.fzchks	%f24,%f26,%f30
 13c:	00 00 00 a0 	shl	%r0,%r0,%r0
 140:	d0 03 4a 48 	d.faddp	%f0,%f2,%f10
 144:	00 00 00 a0 	shl	%r0,%r0,%r0
 148:	d0 13 92 48 	d.faddp	%f2,%f4,%f18
 14c:	00 00 00 a0 	shl	%r0,%r0,%r0
 150:	d0 23 cc 48 	d.faddp	%f4,%f6,%f12
 154:	00 00 00 a0 	shl	%r0,%r0,%r0
 158:	d0 43 4e 49 	d.faddp	%f8,%f10,%f14
 15c:	00 00 00 a0 	shl	%r0,%r0,%r0
 160:	d1 63 d0 49 	d.faddz	%f12,%f14,%f16
 164:	00 00 00 a0 	shl	%r0,%r0,%r0
 168:	d1 83 4c 4a 	d.faddz	%f16,%f18,%f12
 16c:	00 00 00 a0 	shl	%r0,%r0,%r0
 170:	d1 a3 d0 4a 	d.faddz	%f20,%f22,%f16
 174:	00 00 00 a0 	shl	%r0,%r0,%r0
 178:	d1 c3 5e 4b 	d.faddz	%f24,%f26,%f30
 17c:	00 00 00 a0 	shl	%r0,%r0,%r0