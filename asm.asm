.section
.data
__main__data0:
	.asciz "Value of a is "
__main__data1:
	.asciz "\n"
__main__data2:
	.asciz "Value of b is "
__main__data3:
	.asciz "Operation: \n1. Sum (+)\n2. Product (*)\n3. Bitwise And (&)\n"
__main__data4:
	.asciz "Result for operation "
__main__data5:
	.asciz " is: "
__main__data6:
	.asciz "Invalid\n"
__main__data7:
	.asciz "\n"

.text
.global main
jal x30,main
main:
lui x5,0xffffd
addi x5,x5,1354
addi x5,x5,1354
addi x5,x5,1354
addi x5,x5,2
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1184
addi x5,x5,1184
addi x5,x5,1184
addi x5,x5,0
lui x6,0xffffd
addi x6,x6,1362
addi x6,x6,1362
addi x6,x6,1362
addi x6,x6,2
add x6,x8,x6
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1173
addi x5,x5,1173
addi x5,x5,1173
addi x5,x5,1
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x8,x6
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1002
addi x5,x5,1002
addi x5,x5,1002
addi x5,x5,2
lui x6,0xffffe
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x2,0xffffd
addi x2,x2,1002
addi x2,x2,1002
addi x2,x2,1002
addi x2,x2,2
add x2,x2,x8
lui x5,0x00000
addi x5,x5,13
addi x5,x5,13
addi x5,x5,13
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-4
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-4
sw x5,0(x6)
lui x5,0x00000
addi x5,x5,6
addi x5,x5,6
addi x5,x5,6
addi x5,x5,2
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-8
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-8
sw x5,0(x6)
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x00
lui x6,0x00000
addi x6,x6,28
addi x6,x6,28
addi x6,x6,28
addi x6,x6,2
sw x6,-262144
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262148
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,0
sw x6,-262152
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,0
sw x6,-262156
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262160
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262164
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262168
nop CHAR
lui x6,0x00000
addi x6,x6,34
addi x6,x6,34
addi x6,x6,34
addi x6,x6,0
sw x6,-262172
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262176
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262180
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262184
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262188
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,1
sw x6,-262192
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262196
nop CHAR
sw x0,-262200
nop CHAR
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xfffbf
addi x5,x5,1345
addi x5,x5,1345
addi x5,x5,1345
addi x5,x5,1
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,-4
sw x6,0(x5)
nop INT
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x0f
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262208
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262212
nop CHAR
sw x0,-262216
nop CHAR
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x11
lui x6,0x00000
addi x6,x6,28
addi x6,x6,28
addi x6,x6,28
addi x6,x6,2
sw x6,-262220
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262224
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,0
sw x6,-262228
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,0
sw x6,-262232
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262236
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262240
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262244
nop CHAR
lui x6,0x00000
addi x6,x6,34
addi x6,x6,34
addi x6,x6,34
addi x6,x6,0
sw x6,-262248
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262252
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,2
sw x6,-262256
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262260
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262264
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,1
sw x6,-262268
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262272
nop CHAR
sw x0,-262276
nop CHAR
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xfffbf
addi x5,x5,1320
addi x5,x5,1320
addi x5,x5,1320
addi x5,x5,0
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,-4
sw x6,0(x5)
nop INT
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x20
lui x6,0x00000
addi x6,x6,26
addi x6,x6,26
addi x6,x6,26
addi x6,x6,1
sw x6,-262284
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,1
sw x6,-262288
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262292
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,0
sw x6,-262296
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262300
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,2
sw x6,-262304
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262308
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262312
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262316
nop CHAR
lui x6,0x00000
addi x6,x6,19
addi x6,x6,19
addi x6,x6,19
addi x6,x6,1
sw x6,-262320
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262324
nop CHAR
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262328
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262332
nop CHAR
lui x6,0x00000
addi x6,x6,16
addi x6,x6,16
addi x6,x6,16
addi x6,x6,1
sw x6,-262336
nop CHAR
lui x6,0x00000
addi x6,x6,15
addi x6,x6,15
addi x6,x6,15
addi x6,x6,1
sw x6,-262340
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262344
nop CHAR
lui x6,0x00000
addi x6,x6,27
addi x6,x6,27
addi x6,x6,27
addi x6,x6,2
sw x6,-262348
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,0
sw x6,-262352
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,1
sw x6,-262356
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262360
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,1
sw x6,-262364
nop CHAR
lui x6,0x00000
addi x6,x6,14
addi x6,x6,14
addi x6,x6,14
addi x6,x6,1
sw x6,-262368
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,2
sw x6,-262372
nop CHAR
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262376
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262380
nop CHAR
lui x6,0x00000
addi x6,x6,16
addi x6,x6,16
addi x6,x6,16
addi x6,x6,2
sw x6,-262384
nop CHAR
lui x6,0x00000
addi x6,x6,15
addi x6,x6,15
addi x6,x6,15
addi x6,x6,1
sw x6,-262388
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262392
nop CHAR
lui x6,0x00000
addi x6,x6,26
addi x6,x6,26
addi x6,x6,26
addi x6,x6,2
sw x6,-262396
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,0
sw x6,-262400
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262404
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,1
sw x6,-262408
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,0
sw x6,-262412
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,0
sw x6,-262416
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,2
sw x6,-262420
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262424
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,1
sw x6,-262428
nop CHAR
lui x6,0x00000
addi x6,x6,14
addi x6,x6,14
addi x6,x6,14
addi x6,x6,0
sw x6,-262432
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,2
sw x6,-262436
nop CHAR
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262440
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262444
nop CHAR
lui x6,0x00000
addi x6,x6,17
addi x6,x6,17
addi x6,x6,17
addi x6,x6,0
sw x6,-262448
nop CHAR
lui x6,0x00000
addi x6,x6,15
addi x6,x6,15
addi x6,x6,15
addi x6,x6,1
sw x6,-262452
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262456
nop CHAR
lui x6,0x00000
addi x6,x6,22
addi x6,x6,22
addi x6,x6,22
addi x6,x6,0
sw x6,-262460
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262464
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,2
sw x6,-262468
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,2
sw x6,-262472
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262476
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,1
sw x6,-262480
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262484
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262488
nop CHAR
lui x6,0x00000
addi x6,x6,21
addi x6,x6,21
addi x6,x6,21
addi x6,x6,2
sw x6,-262492
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262496
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,1
sw x6,-262500
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262504
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,1
sw x6,-262508
nop CHAR
lui x6,0x00000
addi x6,x6,12
addi x6,x6,12
addi x6,x6,12
addi x6,x6,2
sw x6,-262512
nop CHAR
lui x6,0x00000
addi x6,x6,13
addi x6,x6,13
addi x6,x6,13
addi x6,x6,2
sw x6,-262516
nop CHAR
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262520
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262524
nop CHAR
sw x0,-262528
nop CHAR
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-12
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-12
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-16
sw x5,0(x6)
__L0:
lui x5,0x00000
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-16
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-16
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-16
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,4
lw x5,0(x2)
blt x5,x6,___CL0
beq x5,x6,___CL0
addi x7,x0,0
jal x30,___CL1
___CL0:
addi x7,x0,1
___CL1:
sw x7,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-20
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-20
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0x00000
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,1
beq x5,x6,__L1
jal x30,__L2
__L3:
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-20
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-16
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-20
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
addi x2,x2,4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-24
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-24
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-16
sw x5,0(x6)
jal x30,__L0
__L1:
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x5a
lui x6,0x00000
addi x6,x6,27
addi x6,x6,27
addi x6,x6,27
addi x6,x6,1
sw x6,-262532
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262536
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,1
sw x6,-262540
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,0
sw x6,-262544
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,0
sw x6,-262548
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,2
sw x6,-262552
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262556
nop CHAR
lui x6,0x00000
addi x6,x6,34
addi x6,x6,34
addi x6,x6,34
addi x6,x6,0
sw x6,-262560
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262564
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,0
sw x6,-262568
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262572
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262576
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,1
sw x6,-262580
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,2
sw x6,-262584
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,0
sw x6,-262588
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262592
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,2
sw x6,-262596
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262600
nop CHAR
lui x6,0x00000
addi x6,x6,37
addi x6,x6,37
addi x6,x6,37
addi x6,x6,0
sw x6,-262604
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262608
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262612
nop CHAR
sw x0,-262616
nop CHAR
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-16
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xfffbf
addi x5,x5,1206
addi x5,x5,1206
addi x5,x5,1206
addi x5,x5,2
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,-4
sw x6,0(x5)
nop INT
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x70
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262624
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262628
nop CHAR
lui x6,0x00000
addi x6,x6,38
addi x6,x6,38
addi x6,x6,38
addi x6,x6,1
sw x6,-262632
nop CHAR
lui x6,0x00000
addi x6,x6,19
addi x6,x6,19
addi x6,x6,19
addi x6,x6,1
sw x6,-262636
nop CHAR
lui x6,0x00000
addi x6,x6,10
addi x6,x6,10
addi x6,x6,10
addi x6,x6,2
sw x6,-262640
nop CHAR
sw x0,-262644
nop CHAR
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-16
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-28
sw x5,0(x6)
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-32
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-28
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-32
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,4
lw x5,0(x2)
beq x5,x6,___CL2
addi x7,x0,0
jal x30,___CL3
___CL2:
addi x7,x0,1
___CL3:
sw x7,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-36
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-36
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0x00000
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,1
beq x5,x6,__L5
jal x30,__L6
__L5:
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
addi x2,x2,4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-24
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-24
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-12
sw x5,0(x6)
jal x30,__L4
__L6:
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,2
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-40
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-28
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-40
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,4
lw x5,0(x2)
beq x5,x6,___CL4
addi x7,x0,0
jal x30,___CL5
___CL4:
addi x7,x0,1
___CL5:
sw x7,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-44
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-44
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0x00000
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,1
beq x5,x6,__L7
jal x30,__L8
__L7:
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-24
sw x5,0(x6)
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-48
sw x5,0(x6)
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-52
sw x5,0(x6)
__L10:
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-48
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,4
lw x5,0(x2)
blt x5,x6,___CL6
addi x7,x0,0
jal x30,___CL7
___CL6:
addi x7,x0,1
___CL7:
sw x7,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-56
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-56
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0x00000
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,1
beq x5,x6,__L11
jal x30,__L12
__L11:
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-24
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
addi x2,x2,4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-24
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-48
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-52
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
addi x2,x2,4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-48
sw x5,0(x6)
jal x30,__L10
__L12:
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-24
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-12
sw x5,0(x6)
jal x30,__L4
__L8:
lui x5,0x00000
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-60
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-28
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-60
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,4
lw x5,0(x2)
beq x5,x6,___CL8
addi x7,x0,0
jal x30,___CL9
___CL8:
addi x7,x0,1
___CL9:
sw x7,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-64
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-64
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0x00000
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,1
beq x5,x6,__L13
jal x30,__L14
__L13:
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
addi x2,x2,4
lw x6,0(x2)
and x5,x6,x5
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-48
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-48
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,1364
addi x6,x6,0
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-12
sw x5,0(x6)
jal x30,__L4
__L14:
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x76
lui x6,0x00000
addi x6,x6,24
addi x6,x6,24
addi x6,x6,24
addi x6,x6,1
sw x6,-262648
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262652
nop CHAR
lui x6,0x00000
addi x6,x6,39
addi x6,x6,39
addi x6,x6,39
addi x6,x6,1
sw x6,-262656
nop CHAR
lui x6,0x00000
addi x6,x6,32
addi x6,x6,32
addi x6,x6,32
addi x6,x6,1
sw x6,-262660
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,0
sw x6,-262664
nop CHAR
lui x6,0x00000
addi x6,x6,35
addi x6,x6,35
addi x6,x6,35
addi x6,x6,0
sw x6,-262668
nop CHAR
lui x6,0x00000
addi x6,x6,33
addi x6,x6,33
addi x6,x6,33
addi x6,x6,1
sw x6,-262672
nop CHAR
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262676
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262680
nop CHAR
sw x0,-262684
nop CHAR
__L4:
lui x5,0xffffd
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,1364
addi x5,x5,0
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-12
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
lui x5,0xfffbf
addi x5,x5,1184
addi x5,x5,1184
addi x5,x5,1184
addi x5,x5,0
addi x2,x2,4
lw x6,0(x2)
addi x2,x2,-4
sw x6,0(x5)
nop INT
lui x5,0x10010
addi x5,x5,0x0
addi x5,x5,0x7f
lui x6,0x00000
addi x6,x6,30
addi x6,x6,30
addi x6,x6,30
addi x6,x6,2
sw x6,-262692
nop CHAR
lui x6,0x00000
addi x6,x6,36
addi x6,x6,36
addi x6,x6,36
addi x6,x6,2
sw x6,-262696
nop CHAR
sw x0,-262700
nop CHAR
jal x30,__L3
__L2:
lui x5,0x00000
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,-4
addi x2,x2,4
lw x5,0(x2)
lui x6,0xffffd
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1361
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,-56
sw x5,0(x6)
lui x5,0xffffd
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1361
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,-56
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,-4
jal x30,__END__
__END__:
