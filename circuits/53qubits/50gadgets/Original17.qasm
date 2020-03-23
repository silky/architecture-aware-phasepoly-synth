// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[12], q[0];
cx q[13], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[31], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[26], q[0];
cx q[2], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[27], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[31], q[0];
cx q[41], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[32], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[44], q[0];
cx q[49], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[45], q[0];
cx q[48], q[0];
cx q[4], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[32], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[46], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[38], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[32], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[45], q[0];
cx q[49], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[29], q[0];
cx q[33], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[47], q[0];
rz(0.25*pi) q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[20], q[0];
cx q[28], q[0];
cx q[31], q[0];
cx q[33], q[0];
cx q[38], q[0];
cx q[2], q[0];
cx q[10], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[34], q[0];
cx q[36], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[37], q[0];
cx q[1], q[0];
cx q[36], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[43], q[0];
cx q[45], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[27], q[0];
cx q[38], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[11], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[47], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[8], q[0];
cx q[11], q[0];
cx q[16], q[0];
cx q[20], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[5], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[32], q[0];
cx q[40], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[42], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[17], q[0];
cx q[13], q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[22], q[0];
cx q[26], q[0];
cx q[34], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[43], q[0];
cx q[47], q[0];
cx q[52], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[21], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[41], q[0];
cx q[45], q[0];
cx q[49], q[0];
cx q[4], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[43], q[0];
cx q[50], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[50], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[8], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[50], q[0];
rz(0.25*pi) q[0];
cx q[14], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[48], q[0];
rz(0.25*pi) q[0];
cx q[19], q[0];
cx q[26], q[0];
cx q[2], q[0];
cx q[45], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[15], q[0];
cx q[49], q[0];
cx q[4], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[32], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[46], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[16], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[29], q[0];
cx q[31], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[22], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[36], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[2], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[28], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[43], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[43], q[0];
cx q[45], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[31], q[0];
cx q[42], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[26], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[46], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[26], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[13], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[3], q[0];
cx q[31], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[32], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[50], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[20], q[0];
cx q[26], q[0];
cx q[32], q[0];
cx q[36], q[0];
cx q[41], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[42], q[0];
cx q[50], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[50], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[47], q[0];
cx q[48], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[30], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[51], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[15], q[46];
cx q[17], q[46];
cx q[18], q[46];
cx q[22], q[46];
cx q[25], q[46];
cx q[26], q[46];
cx q[29], q[46];
cx q[35], q[46];
cx q[37], q[46];
cx q[40], q[46];
cx q[48], q[46];
cx q[49], q[46];
cx q[1], q[46];
cx q[7], q[46];
cx q[8], q[46];
cx q[9], q[46];
cx q[19], q[46];
cx q[20], q[46];
cx q[21], q[46];
cx q[24], q[46];
cx q[27], q[46];
cx q[34], q[46];
cx q[39], q[46];
cx q[44], q[46];
cx q[45], q[46];
cx q[47], q[46];
cx q[52], q[46];
rz(0.25*pi) q[46];
cx q[1], q[46];
cx q[2], q[46];
cx q[3], q[46];
cx q[4], q[46];
cx q[5], q[46];
cx q[7], q[46];
cx q[8], q[46];
cx q[9], q[46];
cx q[14], q[46];
cx q[19], q[46];
cx q[20], q[46];
cx q[21], q[46];
cx q[23], q[46];
cx q[24], q[46];
cx q[27], q[46];
cx q[28], q[46];
cx q[31], q[46];
cx q[33], q[46];
cx q[34], q[46];
cx q[36], q[46];
cx q[39], q[46];
cx q[44], q[46];
cx q[45], q[46];
cx q[47], q[46];
cx q[50], q[46];
cx q[51], q[46];
cx q[52], q[46];
rz(0.25*pi) q[46];
cx q[3], q[32];
cx q[4], q[32];
cx q[10], q[32];
cx q[16], q[32];
cx q[17], q[32];
cx q[18], q[32];
cx q[19], q[32];
cx q[21], q[32];
cx q[23], q[32];
cx q[24], q[32];
cx q[25], q[32];
cx q[26], q[32];
cx q[28], q[32];
cx q[29], q[32];
cx q[30], q[32];
cx q[34], q[32];
cx q[35], q[32];
cx q[38], q[32];
cx q[39], q[32];
cx q[40], q[32];
cx q[41], q[32];
cx q[43], q[32];
cx q[44], q[32];
cx q[45], q[32];
cx q[47], q[32];
cx q[48], q[32];
cx q[49], q[32];
cx q[50], q[32];
cx q[51], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[50], q[32];
cx q[15], q[32];
cx q[2], q[32];
cx q[5], q[32];
cx q[6], q[32];
cx q[9], q[32];
cx q[10], q[32];
cx q[11], q[32];
cx q[12], q[32];
cx q[13], q[32];
cx q[14], q[32];
cx q[16], q[32];
cx q[17], q[32];
cx q[19], q[32];
cx q[20], q[32];
cx q[22], q[32];
cx q[23], q[32];
cx q[24], q[32];
cx q[25], q[32];
cx q[29], q[32];
cx q[31], q[32];
cx q[33], q[32];
cx q[43], q[32];
cx q[44], q[32];
cx q[45], q[32];
cx q[48], q[32];
cx q[51], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[17], q[32];
cx q[26], q[32];
cx q[2], q[32];
cx q[3], q[32];
cx q[4], q[32];
cx q[6], q[32];
cx q[8], q[32];
cx q[9], q[32];
cx q[11], q[32];
cx q[18], q[32];
cx q[19], q[32];
cx q[22], q[32];
cx q[27], q[32];
cx q[28], q[32];
cx q[29], q[32];
cx q[30], q[32];
cx q[33], q[32];
cx q[35], q[32];
cx q[38], q[32];
cx q[39], q[32];
cx q[42], q[32];
cx q[43], q[32];
cx q[44], q[32];
cx q[45], q[32];
cx q[47], q[32];
cx q[48], q[32];
rz(0.25*pi) q[32];
cx q[3], q[32];
cx q[39], q[32];
cx q[41], q[32];
cx q[48], q[32];
cx q[1], q[32];
cx q[7], q[32];
cx q[24], q[32];
cx q[27], q[32];
cx q[31], q[32];
cx q[37], q[32];
cx q[2], q[32];
cx q[4], q[32];
cx q[5], q[32];
cx q[6], q[32];
cx q[8], q[32];
cx q[9], q[32];
cx q[14], q[32];
cx q[16], q[32];
cx q[18], q[32];
cx q[21], q[32];
cx q[23], q[32];
cx q[30], q[32];
cx q[34], q[32];
cx q[36], q[32];
cx q[38], q[32];
cx q[47], q[32];
cx q[51], q[32];
rz(0.25*pi) q[32];
cx q[2], q[32];
cx q[11], q[32];
cx q[20], q[32];
cx q[21], q[32];
cx q[22], q[32];
cx q[28], q[32];
cx q[30], q[32];
cx q[33], q[32];
cx q[42], q[32];
cx q[43], q[32];
cx q[49], q[32];
cx q[4], q[32];
cx q[5], q[32];
cx q[8], q[32];
cx q[10], q[32];
cx q[12], q[32];
cx q[16], q[32];
cx q[18], q[32];
cx q[36], q[32];
cx q[38], q[32];
cx q[40], q[32];
cx q[45], q[32];
cx q[47], q[32];
rz(0.25*pi) q[32];
cx q[4], q[32];
cx q[5], q[32];
cx q[6], q[32];
cx q[8], q[32];
cx q[9], q[32];
cx q[10], q[32];
cx q[12], q[32];
cx q[13], q[32];
cx q[14], q[32];
cx q[16], q[32];
cx q[18], q[32];
cx q[19], q[32];
cx q[23], q[32];
cx q[25], q[32];
cx q[34], q[32];
cx q[35], q[32];
cx q[36], q[32];
cx q[38], q[32];
cx q[40], q[32];
cx q[44], q[32];
cx q[45], q[32];
cx q[47], q[32];
cx q[51], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[1], q[32];
cx q[2], q[32];
cx q[4], q[32];
cx q[5], q[32];
cx q[6], q[32];
cx q[7], q[32];
cx q[8], q[32];
cx q[10], q[32];
cx q[16], q[32];
cx q[18], q[32];
cx q[20], q[32];
cx q[21], q[32];
cx q[24], q[32];
cx q[27], q[32];
cx q[29], q[32];
cx q[30], q[32];
cx q[31], q[32];
cx q[33], q[32];
cx q[34], q[32];
cx q[36], q[32];
cx q[37], q[32];
cx q[38], q[32];
cx q[40], q[32];
rz(0.25*pi) q[32];
cx q[3], q[32];
cx q[6], q[32];
cx q[7], q[32];
cx q[9], q[32];
cx q[11], q[32];
cx q[12], q[32];
cx q[18], q[32];
cx q[19], q[32];
cx q[24], q[32];
cx q[25], q[32];
cx q[26], q[32];
cx q[27], q[32];
cx q[28], q[32];
cx q[31], q[32];
cx q[33], q[32];
cx q[35], q[32];
cx q[36], q[32];
cx q[41], q[32];
cx q[42], q[32];
cx q[43], q[32];
cx q[45], q[32];
rz(0.25*pi) q[32];
cx q[1], q[32];
cx q[6], q[32];
cx q[7], q[32];
cx q[9], q[32];
cx q[14], q[32];
cx q[15], q[32];
cx q[18], q[32];
cx q[26], q[32];
cx q[30], q[32];
cx q[31], q[32];
cx q[39], q[32];
cx q[48], q[32];
cx q[49], q[32];
cx q[5], q[32];
cx q[17], q[32];
cx q[23], q[32];
cx q[27], q[32];
cx q[35], q[32];
cx q[36], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[5], q[32];
cx q[10], q[32];
cx q[12], q[32];
cx q[13], q[32];
cx q[17], q[32];
cx q[19], q[32];
cx q[23], q[32];
cx q[25], q[32];
cx q[27], q[32];
cx q[33], q[32];
cx q[34], q[32];
cx q[35], q[32];
cx q[36], q[32];
cx q[37], q[32];
cx q[41], q[32];
cx q[42], q[32];
cx q[45], q[32];
cx q[47], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[3], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[15], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[34], q[1];
cx q[35], q[1];
cx q[37], q[1];
cx q[39], q[1];
cx q[41], q[1];
cx q[42], q[1];
cx q[44], q[1];
cx q[45], q[1];
cx q[47], q[1];
cx q[50], q[1];
cx q[51], q[1];
rz(0.25*pi) q[1];
cx q[5], q[4];
cx q[7], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[33], q[4];
cx q[36], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[42], q[4];
cx q[43], q[4];
cx q[47], q[4];
cx q[51], q[4];
cx q[52], q[4];
rz(0.25*pi) q[4];
cx q[2], q[0];
cx q[3], q[1];
cx q[5], q[4];
cx q[6], q[1];
cx q[6], q[0];
cx q[7], q[4];
cx q[7], q[1];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[4];
cx q[10], q[4];
cx q[10], q[0];
cx q[11], q[1];
cx q[12], q[1];
cx q[12], q[0];
cx q[13], q[4];
cx q[14], q[4];
cx q[14], q[0];
cx q[15], q[4];
cx q[15], q[1];
cx q[16], q[4];
cx q[17], q[4];
cx q[17], q[0];
cx q[19], q[1];
cx q[20], q[0];
cx q[21], q[4];
cx q[21], q[1];
cx q[21], q[0];
cx q[22], q[4];
cx q[22], q[1];
cx q[22], q[0];
cx q[23], q[1];
cx q[25], q[0];
cx q[26], q[1];
cx q[27], q[4];
cx q[27], q[1];
cx q[28], q[0];
cx q[29], q[4];
cx q[30], q[4];
cx q[31], q[4];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[4];
cx q[33], q[0];
cx q[34], q[32];
cx q[34], q[1];
cx q[34], q[0];
cx q[35], q[1];
cx q[35], q[0];
cx q[36], q[32];
cx q[36], q[4];
cx q[37], q[32];
cx q[37], q[4];
cx q[37], q[1];
cx q[37], q[0];
cx q[38], q[4];
cx q[39], q[1];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[1];
cx q[42], q[4];
cx q[42], q[1];
cx q[43], q[32];
cx q[43], q[4];
cx q[43], q[0];
cx q[44], q[1];
cx q[44], q[0];
cx q[45], q[32];
cx q[45], q[1];
cx q[45], q[0];
cx q[47], q[4];
cx q[47], q[1];
cx q[48], q[46];
cx q[48], q[32];
cx q[48], q[0];
cx q[49], q[46];
cx q[49], q[32];
cx q[50], q[46];
cx q[50], q[1];
cx q[50], q[0];
cx q[51], q[46];
cx q[51], q[4];
cx q[51], q[1];
cx q[52], q[32];
cx q[52], q[4];
cx q[52], q[0];
cx q[40], q[46];
cx q[37], q[46];
cx q[36], q[46];
cx q[35], q[46];
cx q[33], q[46];
cx q[31], q[46];
cx q[31], q[32];
cx q[29], q[46];
cx q[28], q[46];
cx q[26], q[46];
cx q[25], q[46];
cx q[25], q[32];
cx q[24], q[32];
cx q[23], q[46];
cx q[22], q[46];
cx q[22], q[32];
cx q[20], q[32];
cx q[18], q[46];
cx q[17], q[46];
cx q[17], q[32];
cx q[15], q[46];
cx q[14], q[46];
cx q[13], q[32];
cx q[12], q[32];
cx q[8], q[32];
cx q[6], q[32];
cx q[5], q[46];
cx q[5], q[32];
cx q[4], q[46];
cx q[3], q[46];
cx q[2], q[46];
cx q[2], q[32];
cx q[1], q[32];
