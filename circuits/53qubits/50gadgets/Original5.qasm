// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[15], q[4];
cx q[10], q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[20], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[33], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[43], q[4];
cx q[47], q[4];
cx q[2], q[4];
cx q[5], q[4];
cx q[11], q[4];
cx q[13], q[4];
cx q[21], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[41], q[4];
cx q[49], q[4];
rz(0.25*pi) q[4];
cx q[2], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[11], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[36], q[4];
cx q[41], q[4];
cx q[45], q[4];
cx q[49], q[4];
rz(0.25*pi) q[4];
cx q[20], q[4];
cx q[45], q[4];
cx q[0], q[4];
cx q[2], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[7], q[4];
cx q[8], q[4];
cx q[11], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[18], q[4];
cx q[23], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[33], q[4];
cx q[35], q[4];
cx q[36], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[39], q[4];
cx q[41], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[50], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[11], q[4];
cx q[39], q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[18], q[4];
cx q[19], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[27], q[4];
cx q[28], q[4];
cx q[30], q[4];
cx q[33], q[4];
cx q[38], q[4];
cx q[40], q[4];
cx q[41], q[4];
cx q[42], q[4];
cx q[43], q[4];
cx q[48], q[4];
cx q[50], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[13], q[4];
cx q[2], q[4];
cx q[5], q[4];
cx q[29], q[4];
cx q[0], q[4];
cx q[44], q[4];
cx q[46], q[4];
cx q[1], q[4];
cx q[7], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[17], q[4];
cx q[27], q[4];
cx q[42], q[4];
cx q[3], q[4];
cx q[6], q[4];
cx q[16], q[4];
cx q[18], q[4];
cx q[19], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[31], q[4];
cx q[33], q[4];
cx q[34], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[47], q[4];
rz(0.25*pi) q[4];
cx q[3], q[4];
cx q[6], q[4];
cx q[16], q[4];
cx q[18], q[4];
cx q[19], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[31], q[4];
cx q[33], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[36], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[43], q[4];
cx q[47], q[4];
cx q[48], q[4];
cx q[50], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[1], q[4];
cx q[3], q[4];
cx q[6], q[4];
cx q[7], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[17], q[4];
cx q[18], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[27], q[4];
cx q[28], q[4];
cx q[30], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[41], q[4];
cx q[42], q[4];
cx q[49], q[4];
rz(0.25*pi) q[4];
cx q[0], q[4];
cx q[6], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[17], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[31], q[4];
cx q[33], q[4];
cx q[35], q[4];
cx q[36], q[4];
cx q[38], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[46], q[4];
cx q[47], q[4];
cx q[48], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[2], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[7], q[4];
cx q[8], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[32], q[4];
cx q[33], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[40], q[4];
cx q[42], q[4];
cx q[44], q[4];
cx q[49], q[4];
cx q[50], q[4];
rz(0.25*pi) q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[5], q[4];
cx q[11], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[17], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[28], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[32], q[4];
cx q[33], q[4];
cx q[35], q[4];
cx q[36], q[4];
cx q[38], q[4];
cx q[39], q[4];
cx q[40], q[4];
cx q[41], q[4];
cx q[45], q[4];
cx q[46], q[4];
cx q[49], q[4];
rz(0.25*pi) q[4];
cx q[0], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[7], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[14], q[4];
cx q[21], q[4];
cx q[33], q[4];
cx q[36], q[4];
cx q[39], q[4];
cx q[46], q[4];
cx q[51], q[4];
cx q[2], q[4];
cx q[11], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[47], q[4];
cx q[49], q[4];
cx q[50], q[4];
rz(0.25*pi) q[4];
cx q[2], q[4];
cx q[8], q[4];
cx q[11], q[4];
cx q[13], q[4];
cx q[16], q[4];
cx q[18], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[28], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[42], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[47], q[4];
cx q[49], q[4];
cx q[50], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[6], q[4];
cx q[9], q[4];
cx q[15], q[4];
cx q[18], q[4];
cx q[25], q[4];
cx q[46], q[4];
cx q[0], q[4];
cx q[2], q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[32], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[40], q[4];
cx q[41], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[0], q[4];
cx q[2], q[4];
cx q[3], q[4];
cx q[11], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[21], q[4];
cx q[28], q[4];
cx q[29], q[4];
cx q[32], q[4];
cx q[33], q[4];
cx q[39], q[4];
cx q[40], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[47], q[4];
cx q[1], q[4];
cx q[5], q[4];
cx q[7], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[34], q[4];
cx q[36], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[1], q[4];
cx q[5], q[4];
cx q[7], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[36], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[43], q[4];
cx q[49], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[24], q[17];
cx q[9], q[17];
cx q[10], q[17];
cx q[33], q[17];
cx q[38], q[17];
cx q[46], q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[12], q[17];
cx q[3], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[21], q[17];
cx q[22], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[51], q[17];
cx q[5], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[11], q[17];
cx q[13], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[32], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[39], q[17];
cx q[40], q[17];
cx q[45], q[17];
rz(0.25*pi) q[17];
cx q[5], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[11], q[17];
cx q[13], q[17];
cx q[14], q[17];
cx q[15], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[29], q[17];
cx q[31], q[17];
cx q[32], q[17];
cx q[34], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[39], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[45], q[17];
rz(0.25*pi) q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[13], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[21], q[17];
cx q[22], q[17];
cx q[23], q[17];
cx q[25], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[30], q[17];
cx q[37], q[17];
cx q[40], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[44], q[17];
cx q[48], q[17];
cx q[50], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[11], q[17];
cx q[12], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[20], q[17];
cx q[25], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[30], q[17];
cx q[36], q[17];
cx q[39], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[47], q[17];
cx q[50], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[46], q[17];
cx q[0], q[17];
cx q[9], q[17];
cx q[19], q[17];
cx q[31], q[17];
cx q[36], q[17];
cx q[39], q[17];
cx q[51], q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[13], q[17];
cx q[3], q[17];
cx q[7], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[14], q[17];
cx q[16], q[17];
cx q[26], q[17];
cx q[28], q[17];
cx q[32], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[40], q[17];
cx q[48], q[17];
rz(0.25*pi) q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[10], q[17];
cx q[11], q[17];
cx q[12], q[17];
cx q[14], q[17];
cx q[15], q[17];
cx q[16], q[17];
cx q[21], q[17];
cx q[26], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[32], q[17];
cx q[35], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[48], q[17];
cx q[50], q[17];
rz(0.25*pi) q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[13], q[17];
cx q[14], q[17];
cx q[15], q[17];
cx q[20], q[17];
cx q[22], q[17];
cx q[25], q[17];
cx q[27], q[17];
cx q[30], q[17];
cx q[34], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[50], q[17];
rz(0.25*pi) q[17];
cx q[39], q[17];
cx q[14], q[17];
cx q[15], q[17];
cx q[29], q[17];
cx q[32], q[17];
cx q[34], q[17];
cx q[42], q[17];
cx q[44], q[17];
cx q[0], q[17];
cx q[3], q[17];
cx q[12], q[17];
cx q[22], q[17];
cx q[31], q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[8], q[17];
cx q[10], q[17];
cx q[11], q[17];
cx q[26], q[17];
cx q[38], q[17];
cx q[40], q[17];
cx q[45], q[17];
cx q[49], q[17];
rz(0.25*pi) q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[10], q[17];
cx q[11], q[17];
cx q[13], q[17];
cx q[18], q[17];
cx q[19], q[17];
cx q[20], q[17];
cx q[21], q[17];
cx q[25], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[40], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[49], q[17];
cx q[50], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[2], q[17];
cx q[3], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[16], q[17];
cx q[20], q[17];
cx q[22], q[17];
cx q[30], q[17];
cx q[31], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[50], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[14], q[17];
cx q[11], q[17];
cx q[13], q[17];
cx q[0], q[17];
cx q[2], q[17];
cx q[6], q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[12], q[17];
cx q[16], q[17];
cx q[20], q[17];
cx q[22], q[17];
cx q[23], q[17];
cx q[25], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[40], q[17];
cx q[43], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[49], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[3], q[17];
cx q[28], q[17];
cx q[32], q[17];
cx q[43], q[17];
cx q[2], q[17];
cx q[7], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[38], q[17];
cx q[1], q[17];
cx q[15], q[17];
cx q[18], q[17];
cx q[22], q[17];
cx q[37], q[17];
cx q[44], q[17];
cx q[49], q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[23], q[17];
cx q[25], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[29], q[17];
cx q[31], q[17];
cx q[48], q[17];
cx q[50], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[16], q[17];
cx q[21], q[17];
cx q[23], q[17];
cx q[25], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[29], q[17];
cx q[30], q[17];
cx q[31], q[17];
cx q[36], q[17];
cx q[41], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[50], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[1], q[17];
cx q[5], q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[15], q[17];
cx q[18], q[17];
cx q[19], q[17];
cx q[20], q[17];
cx q[22], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[33], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[40], q[17];
cx q[42], q[17];
cx q[44], q[17];
cx q[48], q[17];
cx q[49], q[17];
cx q[50], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[2], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[15], q[17];
cx q[18], q[17];
cx q[20], q[17];
cx q[23], q[17];
cx q[27], q[17];
cx q[29], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[42], q[17];
cx q[48], q[17];
cx q[50], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[12], q[17];
cx q[13], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[19], q[17];
cx q[20], q[17];
cx q[21], q[17];
cx q[22], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[31], q[17];
cx q[33], q[17];
cx q[35], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[47], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[1], q[17];
cx q[7], q[17];
cx q[8], q[17];
cx q[11], q[17];
cx q[20], q[17];
cx q[25], q[17];
cx q[27], q[17];
cx q[36], q[17];
cx q[50], q[17];
cx q[52], q[17];
cx q[2], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[10], q[17];
cx q[13], q[17];
cx q[15], q[17];
cx q[19], q[17];
cx q[23], q[17];
cx q[28], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[38], q[17];
cx q[41], q[17];
cx q[44], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[2], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[9], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[13], q[17];
cx q[15], q[17];
cx q[18], q[17];
cx q[19], q[17];
cx q[22], q[17];
cx q[23], q[17];
cx q[28], q[17];
cx q[32], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[41], q[17];
cx q[44], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[24], q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[7], q[17];
cx q[10], q[17];
cx q[12], q[17];
cx q[13], q[17];
cx q[14], q[17];
cx q[16], q[17];
cx q[19], q[17];
cx q[20], q[17];
cx q[21], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[32], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[38], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[49], q[17];
cx q[50], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[12], q[17];
cx q[13], q[17];
cx q[50], q[17];
cx q[14], q[17];
cx q[23], q[17];
cx q[20], q[17];
cx q[6], q[17];
cx q[8], q[17];
cx q[40], q[17];
cx q[0], q[17];
cx q[2], q[17];
cx q[10], q[17];
cx q[26], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[30], q[17];
cx q[31], q[17];
cx q[34], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[49], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[28], q[17];
cx q[30], q[17];
cx q[32], q[17];
cx q[1], q[17];
cx q[5], q[17];
cx q[22], q[17];
cx q[44], q[17];
cx q[52], q[17];
cx q[3], q[17];
cx q[7], q[17];
cx q[16], q[17];
cx q[21], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[31], q[17];
cx q[36], q[17];
cx q[41], q[17];
cx q[48], q[17];
rz(0.25*pi) q[17];
cx q[3], q[17];
cx q[7], q[17];
cx q[10], q[17];
cx q[11], q[17];
cx q[16], q[17];
cx q[19], q[17];
cx q[21], q[17];
cx q[25], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[29], q[17];
cx q[31], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[39], q[17];
cx q[41], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[45], q[17];
cx q[46], q[17];
cx q[48], q[17];
cx q[49], q[17];
rz(0.25*pi) q[17];
cx q[1], q[17];
cx q[2], q[17];
cx q[5], q[17];
cx q[9], q[17];
cx q[11], q[17];
cx q[18], q[17];
cx q[22], q[17];
cx q[25], q[17];
cx q[29], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[36], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[44], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[3], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[8], q[17];
cx q[9], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[19], q[17];
cx q[22], q[17];
cx q[26], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[29], q[17];
cx q[32], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[38], q[17];
cx q[39], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[42], q[17];
cx q[44], q[17];
cx q[45], q[17];
cx q[47], q[17];
cx q[48], q[17];
cx q[51], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[7], q[17];
cx q[9], q[17];
cx q[10], q[17];
cx q[11], q[17];
cx q[18], q[17];
cx q[20], q[17];
cx q[21], q[17];
cx q[22], q[17];
cx q[25], q[17];
cx q[29], q[17];
cx q[30], q[17];
cx q[35], q[17];
cx q[37], q[17];
cx q[38], q[17];
cx q[40], q[17];
cx q[41], q[17];
cx q[44], q[17];
cx q[46], q[17];
cx q[47], q[17];
cx q[49], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[0], q[17];
cx q[1], q[17];
cx q[5], q[17];
cx q[6], q[17];
cx q[8], q[17];
cx q[10], q[17];
cx q[14], q[17];
cx q[15], q[17];
cx q[16], q[17];
cx q[20], q[17];
cx q[22], q[17];
cx q[23], q[17];
cx q[27], q[17];
cx q[28], q[17];
cx q[30], q[17];
cx q[33], q[17];
cx q[34], q[17];
cx q[35], q[17];
cx q[36], q[17];
cx q[39], q[17];
cx q[41], q[17];
cx q[42], q[17];
cx q[43], q[17];
cx q[44], q[17];
cx q[46], q[17];
cx q[51], q[17];
cx q[52], q[17];
rz(0.25*pi) q[17];
cx q[2], q[38];
cx q[3], q[38];
cx q[5], q[38];
cx q[6], q[38];
cx q[9], q[38];
cx q[12], q[38];
cx q[14], q[38];
cx q[15], q[38];
cx q[25], q[38];
cx q[27], q[38];
cx q[30], q[38];
cx q[32], q[38];
cx q[33], q[38];
cx q[35], q[38];
cx q[36], q[38];
cx q[39], q[38];
cx q[41], q[38];
cx q[42], q[38];
cx q[45], q[38];
cx q[47], q[38];
cx q[49], q[38];
cx q[50], q[38];
cx q[52], q[38];
rz(0.25*pi) q[38];
cx q[21], q[16];
cx q[0], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[25], q[16];
cx q[27], q[16];
cx q[28], q[16];
cx q[31], q[16];
cx q[33], q[16];
cx q[34], q[16];
cx q[35], q[16];
cx q[39], q[16];
cx q[40], q[16];
cx q[41], q[16];
cx q[43], q[16];
cx q[44], q[16];
cx q[46], q[16];
cx q[48], q[16];
cx q[52], q[16];
rz(0.25*pi) q[16];
cx q[11], q[16];
cx q[9], q[16];
cx q[1], q[16];
cx q[23], q[16];
cx q[0], q[16];
cx q[3], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[10], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[25], q[16];
cx q[29], q[16];
cx q[30], q[16];
cx q[33], q[16];
cx q[34], q[16];
cx q[35], q[16];
cx q[37], q[16];
cx q[39], q[16];
cx q[41], q[16];
cx q[45], q[16];
cx q[46], q[16];
cx q[49], q[16];
cx q[51], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[13], q[16];
cx q[20], q[16];
cx q[29], q[16];
cx q[42], q[16];
cx q[43], q[16];
cx q[51], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[26], q[16];
cx q[31], q[16];
cx q[35], q[16];
cx q[39], q[16];
cx q[40], q[16];
cx q[45], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[12], q[16];
cx q[18], q[16];
cx q[22], q[16];
cx q[27], q[16];
cx q[28], q[16];
cx q[32], q[16];
cx q[37], q[16];
cx q[41], q[16];
rz(0.25*pi) q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[18], q[16];
cx q[22], q[16];
cx q[24], q[16];
cx q[25], q[16];
cx q[27], q[16];
cx q[28], q[16];
cx q[30], q[16];
cx q[32], q[16];
cx q[33], q[16];
cx q[34], q[16];
cx q[37], q[16];
cx q[41], q[16];
cx q[44], q[16];
cx q[46], q[16];
cx q[49], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[7], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[22], q[16];
cx q[25], q[16];
cx q[26], q[16];
cx q[27], q[16];
cx q[28], q[16];
cx q[31], q[16];
cx q[33], q[16];
cx q[34], q[16];
cx q[35], q[16];
cx q[36], q[16];
cx q[39], q[16];
cx q[40], q[16];
cx q[41], q[16];
cx q[44], q[16];
cx q[45], q[16];
cx q[46], q[16];
cx q[48], q[16];
cx q[49], q[16];
cx q[50], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[1], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[15], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[23], q[16];
cx q[24], q[16];
cx q[26], q[16];
cx q[28], q[16];
cx q[29], q[16];
cx q[30], q[16];
cx q[31], q[16];
cx q[32], q[16];
cx q[35], q[16];
cx q[36], q[16];
cx q[40], q[16];
cx q[43], q[16];
cx q[46], q[16];
cx q[47], q[16];
cx q[48], q[16];
cx q[49], q[16];
cx q[51], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[22], q[16];
cx q[28], q[16];
cx q[31], q[16];
cx q[32], q[16];
cx q[36], q[16];
cx q[41], q[16];
cx q[42], q[16];
cx q[43], q[16];
cx q[44], q[16];
cx q[47], q[16];
cx q[50], q[16];
cx q[52], q[16];
rz(0.25*pi) q[16];
cx q[11], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[45], q[0];
cx q[47], q[0];
cx q[48], q[0];
rz(0.25*pi) q[0];
cx q[5], q[4];
cx q[7], q[4];
cx q[9], q[4];
cx q[11], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[16], q[4];
cx q[18], q[4];
cx q[19], q[17];
cx q[19], q[16];
cx q[20], q[17];
cx q[20], q[16];
cx q[20], q[0];
cx q[21], q[16];
cx q[22], q[17];
cx q[22], q[4];
cx q[22], q[0];
cx q[23], q[17];
cx q[23], q[4];
cx q[23], q[0];
cx q[25], q[4];
cx q[25], q[0];
cx q[26], q[16];
cx q[27], q[0];
cx q[29], q[16];
cx q[29], q[4];
cx q[28], q[17];
cx q[30], q[16];
cx q[31], q[16];
cx q[31], q[0];
cx q[32], q[17];
cx q[32], q[4];
cx q[32], q[0];
cx q[34], q[17];
cx q[34], q[0];
cx q[35], q[16];
cx q[35], q[4];
cx q[36], q[17];
cx q[36], q[16];
cx q[36], q[4];
cx q[37], q[17];
cx q[37], q[16];
cx q[37], q[0];
cx q[38], q[17];
cx q[39], q[38];
cx q[39], q[17];
cx q[39], q[0];
cx q[40], q[4];
cx q[41], q[38];
cx q[41], q[17];
cx q[41], q[0];
cx q[42], q[38];
cx q[42], q[4];
cx q[43], q[17];
cx q[43], q[4];
cx q[44], q[17];
cx q[45], q[38];
cx q[45], q[17];
cx q[45], q[16];
cx q[45], q[0];
cx q[46], q[17];
cx q[46], q[16];
cx q[47], q[38];
cx q[47], q[4];
cx q[47], q[0];
cx q[48], q[16];
cx q[49], q[38];
cx q[50], q[38];
cx q[51], q[16];
cx q[52], q[38];
cx q[48], q[0];
cx q[16], q[4];
cx q[51], q[17];
cx q[36], q[38];
cx q[35], q[38];
cx q[33], q[38];
cx q[32], q[38];
cx q[30], q[38];
cx q[27], q[38];
cx q[25], q[38];
cx q[15], q[38];
cx q[15], q[17];
cx q[15], q[16];
cx q[14], q[38];
cx q[12], q[38];
cx q[12], q[16];
cx q[11], q[17];
cx q[10], q[17];
cx q[9], q[38];
cx q[8], q[17];
cx q[6], q[38];
cx q[8], q[16];
cx q[5], q[38];
cx q[3], q[38];
cx q[3], q[4];
cx q[2], q[38];
cx q[2], q[17];
cx q[1], q[17];
cx q[1], q[4];
cx q[2], q[16];
