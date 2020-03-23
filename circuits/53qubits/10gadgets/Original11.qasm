// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[1], q[30];
cx q[4], q[30];
cx q[7], q[30];
cx q[8], q[30];
cx q[10], q[30];
cx q[11], q[30];
cx q[12], q[30];
cx q[14], q[30];
cx q[16], q[30];
cx q[17], q[30];
cx q[18], q[30];
cx q[21], q[30];
cx q[22], q[30];
cx q[23], q[30];
cx q[25], q[30];
cx q[26], q[30];
cx q[27], q[30];
cx q[28], q[30];
cx q[29], q[30];
cx q[32], q[30];
cx q[33], q[30];
cx q[34], q[30];
cx q[35], q[30];
cx q[36], q[30];
cx q[37], q[30];
cx q[39], q[30];
cx q[41], q[30];
cx q[42], q[30];
cx q[43], q[30];
cx q[44], q[30];
cx q[48], q[30];
cx q[50], q[30];
rz(0.25*pi) q[30];
cx q[0], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[4], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[8], q[22];
cx q[10], q[22];
cx q[13], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[27], q[22];
cx q[28], q[22];
cx q[33], q[22];
cx q[34], q[22];
cx q[37], q[22];
cx q[38], q[22];
cx q[40], q[22];
cx q[41], q[22];
cx q[43], q[22];
cx q[45], q[22];
cx q[46], q[22];
cx q[50], q[22];
rz(0.25*pi) q[22];
cx q[0], q[50];
cx q[1], q[50];
cx q[2], q[50];
cx q[5], q[50];
cx q[7], q[50];
cx q[8], q[50];
cx q[10], q[50];
cx q[11], q[50];
cx q[12], q[50];
cx q[13], q[50];
cx q[14], q[50];
cx q[18], q[50];
cx q[21], q[50];
cx q[28], q[50];
cx q[29], q[50];
cx q[32], q[50];
cx q[40], q[50];
cx q[43], q[50];
cx q[44], q[50];
cx q[47], q[50];
cx q[49], q[50];
rz(0.25*pi) q[50];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
rz(0.25*pi) q[0];
cx q[4], q[31];
cx q[21], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[24], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[34], q[31];
cx q[36], q[31];
cx q[37], q[31];
cx q[39], q[31];
cx q[41], q[31];
cx q[43], q[31];
cx q[46], q[31];
cx q[48], q[31];
cx q[49], q[31];
cx q[51], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[9], q[31];
cx q[32], q[31];
cx q[52], q[31];
cx q[1], q[31];
cx q[5], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[20], q[31];
cx q[26], q[31];
cx q[37], q[31];
cx q[48], q[31];
cx q[7], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[34], q[31];
cx q[36], q[31];
cx q[39], q[31];
cx q[43], q[31];
cx q[44], q[31];
cx q[45], q[31];
rz(0.25*pi) q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[34], q[31];
cx q[35], q[31];
cx q[36], q[31];
cx q[39], q[31];
cx q[40], q[31];
cx q[41], q[31];
cx q[42], q[31];
cx q[43], q[31];
cx q[44], q[31];
cx q[45], q[31];
cx q[47], q[31];
cx q[49], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[5], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[34], q[31];
cx q[35], q[31];
cx q[37], q[31];
cx q[38], q[31];
cx q[39], q[31];
cx q[40], q[31];
cx q[41], q[31];
cx q[44], q[31];
cx q[45], q[31];
cx q[46], q[31];
cx q[48], q[31];
cx q[51], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[4], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[33], q[31];
cx q[35], q[31];
cx q[36], q[31];
cx q[37], q[31];
cx q[38], q[31];
cx q[42], q[31];
cx q[43], q[31];
cx q[44], q[31];
cx q[45], q[31];
cx q[47], q[31];
cx q[52], q[31];
rz(0.25*pi) q[31];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[13], q[2];
cx q[18], q[2];
cx q[24], q[2];
cx q[27], q[2];
cx q[29], q[2];
cx q[32], q[2];
cx q[33], q[2];
cx q[35], q[2];
cx q[36], q[2];
cx q[37], q[2];
cx q[38], q[2];
cx q[40], q[2];
cx q[41], q[2];
cx q[44], q[2];
cx q[48], q[2];
cx q[51], q[2];
cx q[52], q[2];
rz(0.25*pi) q[2];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[7], q[0];
cx q[8], q[2];
cx q[9], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[13], q[2];
cx q[18], q[2];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[2];
cx q[24], q[22];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[22];
cx q[28], q[0];
cx q[29], q[22];
cx q[29], q[0];
cx q[22], q[2];
cx q[32], q[22];
cx q[32], q[2];
cx q[33], q[31];
cx q[33], q[30];
cx q[33], q[22];
cx q[33], q[2];
cx q[33], q[0];
cx q[34], q[30];
cx q[34], q[22];
cx q[34], q[0];
cx q[35], q[31];
cx q[35], q[30];
cx q[35], q[2];
cx q[35], q[0];
cx q[36], q[30];
cx q[36], q[2];
cx q[37], q[30];
cx q[37], q[22];
cx q[37], q[2];
cx q[37], q[0];
cx q[38], q[22];
cx q[38], q[2];
cx q[39], q[30];
cx q[39], q[0];
cx q[40], q[30];
cx q[40], q[2];
cx q[40], q[0];
cx q[41], q[30];
cx q[41], q[22];
cx q[41], q[2];
cx q[41], q[0];
cx q[41], q[31];
cx q[42], q[30];
cx q[42], q[0];
cx q[43], q[0];
cx q[44], q[22];
cx q[44], q[0];
cx q[45], q[22];
cx q[45], q[0];
cx q[46], q[22];
cx q[46], q[0];
cx q[47], q[30];
cx q[47], q[22];
cx q[44], q[2];
cx q[48], q[30];
cx q[48], q[2];
cx q[49], q[30];
cx q[49], q[22];
cx q[50], q[30];
cx q[50], q[22];
cx q[51], q[2];
cx q[52], q[2];
cx q[48], q[31];
cx q[49], q[50];
cx q[47], q[50];
cx q[44], q[50];
cx q[43], q[50];
cx q[40], q[50];
cx q[32], q[50];
cx q[29], q[50];
cx q[29], q[31];
cx q[28], q[50];
cx q[28], q[31];
cx q[27], q[31];
cx q[27], q[30];
cx q[26], q[31];
cx q[26], q[30];
cx q[25], q[31];
cx q[25], q[30];
cx q[23], q[31];
cx q[21], q[50];
cx q[20], q[31];
cx q[20], q[22];
cx q[18], q[50];
cx q[18], q[22];
cx q[23], q[30];
cx q[17], q[31];
cx q[17], q[30];
cx q[17], q[22];
cx q[16], q[31];
cx q[16], q[30];
cx q[15], q[31];
cx q[14], q[50];
cx q[14], q[31];
cx q[13], q[50];
cx q[13], q[30];
cx q[12], q[50];
cx q[12], q[22];
cx q[11], q[50];
cx q[11], q[22];
cx q[10], q[50];
cx q[8], q[50];
cx q[7], q[50];
cx q[6], q[22];
cx q[9], q[31];
cx q[22], q[30];
cx q[5], q[50];
cx q[5], q[30];
cx q[4], q[22];
cx q[3], q[31];
cx q[3], q[30];
cx q[3], q[22];
cx q[2], q[50];
cx q[2], q[31];
cx q[2], q[30];
cx q[1], q[50];
cx q[1], q[31];
cx q[1], q[30];
cx q[1], q[22];
cx q[0], q[50];
cx q[0], q[30];