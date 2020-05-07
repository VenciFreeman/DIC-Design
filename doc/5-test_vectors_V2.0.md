## Test Vectors

### in

```
[0]  0_00000001_00000000 0_00000000_00000000
[1]  0_00000000_00000000 0_00000000_00000000
[2]  0_00000001_00000000 0_00000000_00000000
[3]  0_00000000_00000000 0_00000000_00000000

[4]  0_00000011_00000000 0_00000000_00000000
[5]  0_00000010_00000000 0_00000100_00000000
[6]  0_00000001_00000000 0_00001000_00000000
[7]  0_00000010_00000000 0_00000010_00000000

[8]  0_00000001_00000000 0_00000000_00000000
[9]  0_00000010_00000000 0_00000100_00000000
[10] 0_00000001_00000000 0_00000000_00000000
[11] 0_00000000_00000000 0_00000000_00000000

[12] 0_00000001_00000000 0_00000000_00000000
[13] 0_00000001_00000000 0_00000000_00000000
[14] 0_00000001_00000000 0_00000000_00000000
[15] 0_00000001_00000000 0_00000000_00000000
```

### standard out

```
[0]  0_00010010_00000000 0_00010010_00000000
[4]  0_00001000_00000000 1_11110110_00000000
[8]  0_00000010_00000000 1_11111110_00000000
[12] 1_11111100_00000000 1_11111010_00000000

[1]  0_00000101_01101110 1_11110000_10111010  
[5]  1_11110111_00110000 0_00000011_10010000
[9]  0_00000101_11100001 1_11111111_11110101
[13] 1_11111101_01111111 0_00000011_10111111

[2]  1_11110110_00000000 0_00000100_00111110
[6]  0_00000011_00101011 0_00000001_01101010
[10] 1_11110110_00000000 1_11111011_11000001
[14] 0_00001000_11010100 1_11111110_10010101

[3]  0_00000010_00001101 0_00001010_01011100
[7]  0_00000000_01101101 0_00000010_11100000
[11] 0_00001001_01000010 0_00000100_11110011
[15] 1_11110100_01000010 1_11110101_11001111
```

### butterfly output

```
[0]  0_00010001_11001000 0_00010001_10111000
[4]  0_00000111_11101100 1_11110110_00101000
[8]  0_00000010_00001000 1_11111110_00001000
[12] 1_11111100_00011100 1_11111010_00011000

[1]  0_00000101_01011110 1_11110000_11100101
[5]  1_11110111_01001101 0_00000011_10000100
[9]  0_00000101_11010010 1_11111111_11110111
[13] 1_11111101_10001011 0_00000011_10110000
 
[2]  1_11110110_00100110 0_00000100_00101101
[6]  0_00000011_00011100 0_00000001_01100101
[10] 1_11110110_00100110 1_11111011_11010001
[14] 0_00001000_10110000 1_11111110_10011101
 
[3]  0_00000010_00000011 0_00001010_00111100
[7]  0_00000000_01110100 0_00000010_11100001
[11] 0_00001001_00100111 0_00000100_11100010 
[15] 1_11110100_01101010 1_11110101_11110001
```

### fft output

```
[0]  0_00010001_11001000 0_00010001_10111000
[1]  0_00000101_01011110 1_11110000_11100101
[2]  1_11110110_00100110 0_00000100_00101101
[3]  0_00000010_00000011 0_00001010_00111100

[4]  0_00000111_11101100 1_11110110_00101000
[5]  1_11110111_01001101 0_00000011_10000100
[6]  0_00000011_00011100 0_00000001_01100101
[7]  0_00000000_01110100 0_00000010_11100001

[8]  0_00000010_00001000 1_11111110_00001000
[9]  0_00000101_11010010 1_11111111_11110111
[10] 1_11110110_00100110 1_11111011_11010001
[11] 0_00001001_00100111 0_00000100_11100010 

[12] 1_11111100_00011100 1_11111010_00011000
[13] 1_11111101_10001011 0_00000011_10110000
[14] 0_00001000_10110000 1_11111110_10011101
[15] 1_11110100_01101010 1_11110101_11110001
```
