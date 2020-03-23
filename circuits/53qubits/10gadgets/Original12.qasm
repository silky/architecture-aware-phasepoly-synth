// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[0], q[27];
cx q[1], q[27];
cx q[3], q[27];
cx q[6], q[27];
cx q[8], q[27];
cx q[9], q[27];
cx q[10], q[27];
cx q[11], q[27];
cx q[12], q[27];
cx q[13], q[27];
cx q[15], q[27];
cx q[18], q[27];
cx q[19], q[27];
cx q[24], q[27];
cx q[28], q[27];
cx q[33], q[27];
cx q[38], q[27];
cx q[40], q[27];
cx q[43], q[27];
cx q[44], q[27];
cx q[45], q[27];
cx q[46], q[27];
cx q[47], q[27];
cx q[49], q[27];
rz(0.25*pi) q[27];
cx q[0], q[33];
cx q[2], q[33];
cx q[3], q[33];
cx q[4], q[33];
cx q[6], q[33];
cx q[8], q[33];
cx q[10], q[33];
cx q[13], q[33];
cx q[14], q[33];
cx q[16], q[33];
cx q[20], q[33];
cx q[22], q[33];
cx q[23], q[33];
cx q[24], q[33];
cx q[28], q[33];
cx q[30], q[33];
cx q[34], q[33];
cx q[35], q[33];
cx q[36], q[33];
cx q[39], q[33];
cx q[40], q[33];
cx q[41], q[33];
cx q[44], q[33];
cx q[45], q[33];
cx q[47], q[33];
cx q[48], q[33];
cx q[49], q[33];
cx q[51], q[33];
rz(0.25*pi) q[33];
cx q[10], q[33];
cx q[20], q[33];
cx q[28], q[33];
cx q[1], q[33];
cx q[52], q[33];
cx q[3], q[33];
cx q[2], q[33];
cx q[11], q[33];
cx q[14], q[33];
cx q[32], q[33];
cx q[0], q[33];
cx q[18], q[33];
cx q[22], q[33];
cx q[46], q[33];
cx q[49], q[33];
cx q[5], q[33];
cx q[8], q[33];
cx q[9], q[33];
cx q[12], q[33];
cx q[13], q[33];
cx q[17], q[33];
cx q[21], q[33];
cx q[23], q[33];
cx q[34], q[33];
cx q[39], q[33];
cx q[43], q[33];
cx q[47], q[33];
rz(0.25*pi) q[33];
cx q[5], q[33];
cx q[6], q[33];
cx q[7], q[33];
cx q[8], q[33];
cx q[9], q[33];
cx q[12], q[33];
cx q[13], q[33];
cx q[15], q[33];
cx q[16], q[33];
cx q[17], q[33];
cx q[21], q[33];
cx q[23], q[33];
cx q[24], q[33];
cx q[25], q[33];
cx q[26], q[33];
cx q[29], q[33];
cx q[34], q[33];
cx q[36], q[33];
cx q[39], q[33];
cx q[40], q[33];
cx q[41], q[33];
cx q[42], q[33];
cx q[43], q[33];
cx q[47], q[33];
cx q[51], q[33];
rz(0.25*pi) q[33];
cx q[0], q[33];
cx q[4], q[33];
cx q[7], q[33];
cx q[15], q[33];
cx q[18], q[33];
cx q[19], q[33];
cx q[21], q[33];
cx q[22], q[33];
cx q[24], q[33];
cx q[30], q[33];
cx q[34], q[33];
cx q[37], q[33];
cx q[39], q[33];
cx q[40], q[33];
cx q[41], q[33];
cx q[43], q[33];
cx q[46], q[33];
cx q[47], q[33];
cx q[49], q[33];
cx q[51], q[33];
rz(0.25*pi) q[33];
cx q[2], q[33];
cx q[5], q[33];
cx q[7], q[33];
cx q[8], q[33];
cx q[11], q[33];
cx q[12], q[33];
cx q[13], q[33];
cx q[14], q[33];
cx q[16], q[33];
cx q[25], q[33];
cx q[26], q[33];
cx q[31], q[33];
cx q[32], q[33];
cx q[35], q[33];
cx q[37], q[33];
cx q[41], q[33];
cx q[44], q[33];
cx q[45], q[33];
cx q[46], q[33];
cx q[48], q[33];
cx q[49], q[33];
cx q[50], q[33];
rz(0.25*pi) q[33];
cx q[0], q[33];
cx q[3], q[33];
cx q[8], q[33];
cx q[11], q[33];
cx q[15], q[33];
cx q[18], q[33];
cx q[23], q[33];
cx q[30], q[33];
cx q[32], q[33];
cx q[34], q[33];
cx q[36], q[33];
cx q[39], q[33];
cx q[42], q[33];
cx q[43], q[33];
cx q[45], q[33];
cx q[48], q[33];
cx q[50], q[33];
cx q[51], q[33];
rz(0.25*pi) q[33];
cx q[0], q[33];
cx q[1], q[33];
cx q[6], q[33];
cx q[7], q[33];
cx q[8], q[33];
cx q[11], q[33];
cx q[12], q[33];
cx q[17], q[33];
cx q[19], q[33];
cx q[21], q[33];
cx q[22], q[33];
cx q[25], q[33];
cx q[31], q[33];
cx q[32], q[33];
cx q[34], q[33];
cx q[35], q[33];
cx q[36], q[33];
cx q[37], q[33];
cx q[38], q[33];
cx q[41], q[33];
cx q[42], q[33];
cx q[44], q[33];
cx q[49], q[33];
cx q[51], q[33];
cx q[52], q[33];
rz(0.25*pi) q[33];
cx q[2], q[33];
cx q[3], q[33];
cx q[4], q[33];
cx q[5], q[33];
cx q[6], q[33];
cx q[7], q[33];
cx q[8], q[33];
cx q[9], q[33];
cx q[11], q[33];
cx q[15], q[33];
cx q[16], q[33];
cx q[17], q[33];
cx q[18], q[33];
cx q[20], q[33];
cx q[21], q[33];
cx q[22], q[33];
cx q[24], q[33];
cx q[28], q[33];
cx q[31], q[33];
cx q[35], q[33];
cx q[37], q[33];
cx q[39], q[33];
cx q[43], q[33];
cx q[45], q[33];
cx q[48], q[33];
cx q[49], q[33];
cx q[52], q[33];
rz(0.25*pi) q[33];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[31], q[1];
cx q[32], q[1];
cx q[34], q[1];
cx q[35], q[1];
cx q[36], q[1];
cx q[37], q[1];
cx q[38], q[1];
cx q[39], q[1];
cx q[42], q[1];
cx q[43], q[1];
cx q[44], q[1];
cx q[47], q[1];
cx q[48], q[1];
cx q[51], q[1];
cx q[52], q[1];
rz(0.25*pi) q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[29], q[27];
cx q[30], q[27];
cx q[31], q[27];
cx q[31], q[1];
cx q[32], q[1];
cx q[33], q[27];
cx q[34], q[1];
cx q[35], q[1];
cx q[36], q[1];
cx q[37], q[1];
cx q[38], q[33];
cx q[38], q[1];
cx q[39], q[1];
cx q[40], q[33];
cx q[41], q[33];
cx q[41], q[27];
cx q[42], q[33];
cx q[42], q[27];
cx q[42], q[1];
cx q[43], q[33];
cx q[43], q[1];
cx q[44], q[33];
cx q[44], q[1];
cx q[45], q[27];
cx q[46], q[33];
cx q[47], q[27];
cx q[47], q[1];
cx q[48], q[1];
cx q[49], q[27];
cx q[51], q[33];
cx q[51], q[27];
cx q[51], q[1];
cx q[52], q[33];
cx q[52], q[27];
cx q[52], q[1];
cx q[31], q[33];
cx q[30], q[33];
cx q[29], q[33];
cx q[28], q[33];
cx q[25], q[33];
cx q[25], q[27];
cx q[24], q[27];
cx q[22], q[33];
cx q[22], q[27];
cx q[21], q[33];
cx q[21], q[27];
cx q[20], q[33];
cx q[20], q[27];
cx q[19], q[27];
cx q[18], q[27];
cx q[15], q[27];
cx q[14], q[27];
cx q[13], q[27];
cx q[12], q[27];
cx q[14], q[33];
cx q[11], q[33];
cx q[10], q[27];
cx q[9], q[33];
cx q[8], q[33];
cx q[7], q[33];
cx q[7], q[27];
cx q[6], q[27];
cx q[4], q[33];
cx q[4], q[27];
cx q[3], q[27];
cx q[1], q[27];
cx q[0], q[33];
