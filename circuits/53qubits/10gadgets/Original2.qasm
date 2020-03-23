// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[0], q[21];
cx q[2], q[21];
cx q[6], q[21];
cx q[7], q[21];
cx q[8], q[21];
cx q[9], q[21];
cx q[10], q[21];
cx q[11], q[21];
cx q[13], q[21];
cx q[16], q[21];
cx q[17], q[21];
cx q[18], q[21];
cx q[20], q[21];
cx q[23], q[21];
cx q[24], q[21];
cx q[25], q[21];
cx q[26], q[21];
cx q[28], q[21];
cx q[31], q[21];
cx q[32], q[21];
cx q[33], q[21];
cx q[34], q[21];
cx q[35], q[21];
cx q[37], q[21];
cx q[38], q[21];
cx q[39], q[21];
cx q[42], q[21];
cx q[49], q[21];
cx q[50], q[21];
cx q[51], q[21];
cx q[52], q[21];
rz(0.25*pi) q[21];
cx q[2], q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[6], q[8];
cx q[11], q[8];
cx q[14], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[28], q[8];
cx q[29], q[8];
cx q[31], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[35], q[8];
cx q[36], q[8];
cx q[37], q[8];
cx q[38], q[8];
cx q[40], q[8];
cx q[47], q[8];
cx q[49], q[8];
cx q[50], q[8];
cx q[51], q[8];
cx q[52], q[8];
rz(0.25*pi) q[8];
cx q[1], q[24];
cx q[2], q[24];
cx q[3], q[24];
cx q[5], q[24];
cx q[6], q[24];
cx q[10], q[24];
cx q[11], q[24];
cx q[14], q[24];
cx q[15], q[24];
cx q[16], q[24];
cx q[17], q[24];
cx q[19], q[24];
cx q[20], q[24];
cx q[22], q[24];
cx q[26], q[24];
cx q[27], q[24];
cx q[28], q[24];
cx q[32], q[24];
cx q[33], q[24];
cx q[34], q[24];
cx q[35], q[24];
cx q[36], q[24];
cx q[38], q[24];
cx q[41], q[24];
cx q[42], q[24];
cx q[43], q[24];
cx q[44], q[24];
cx q[46], q[24];
cx q[48], q[24];
cx q[51], q[24];
cx q[52], q[24];
rz(0.25*pi) q[24];
cx q[0], q[32];
cx q[1], q[32];
cx q[2], q[32];
cx q[3], q[32];
cx q[5], q[32];
cx q[7], q[32];
cx q[10], q[32];
cx q[12], q[32];
cx q[16], q[32];
cx q[18], q[32];
cx q[20], q[32];
cx q[23], q[32];
cx q[25], q[32];
cx q[28], q[32];
cx q[37], q[32];
cx q[44], q[32];
cx q[45], q[32];
cx q[47], q[32];
cx q[49], q[32];
cx q[50], q[32];
cx q[51], q[32];
cx q[52], q[32];
rz(0.25*pi) q[32];
cx q[1], q[23];
cx q[14], q[23];
cx q[19], q[23];
cx q[20], q[23];
cx q[22], q[23];
cx q[25], q[23];
cx q[26], q[23];
cx q[27], q[23];
cx q[30], q[23];
cx q[31], q[23];
cx q[33], q[23];
cx q[34], q[23];
cx q[37], q[23];
cx q[39], q[23];
cx q[41], q[23];
cx q[43], q[23];
cx q[44], q[23];
cx q[45], q[23];
cx q[48], q[23];
cx q[50], q[23];
cx q[52], q[23];
rz(0.25*pi) q[23];
cx q[0], q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[12], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
cx q[30], q[1];
cx q[33], q[1];
cx q[35], q[1];
cx q[37], q[1];
cx q[38], q[1];
cx q[39], q[1];
cx q[42], q[1];
cx q[43], q[1];
cx q[44], q[1];
cx q[48], q[1];
cx q[51], q[1];
cx q[52], q[1];
rz(0.25*pi) q[1];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[31], q[0];
cx q[36], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
rz(0.25*pi) q[0];
cx q[2], q[4];
cx q[3], q[4];
cx q[6], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[11], q[4];
cx q[15], q[4];
cx q[18], q[4];
cx q[27], q[4];
cx q[28], q[4];
cx q[30], q[4];
cx q[39], q[4];
cx q[40], q[4];
cx q[44], q[4];
cx q[51], q[4];
cx q[52], q[4];
cx q[5], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[19], q[4];
cx q[29], q[4];
cx q[45], q[4];
cx q[48], q[4];
rz(0.25*pi) q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[25], q[4];
cx q[29], q[4];
cx q[31], q[4];
cx q[36], q[4];
cx q[41], q[4];
cx q[45], q[4];
cx q[46], q[4];
cx q[47], q[4];
cx q[48], q[4];
rz(0.25*pi) q[4];
cx q[3], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[22], q[2];
cx q[25], q[2];
cx q[26], q[2];
cx q[29], q[2];
cx q[33], q[2];
cx q[34], q[2];
cx q[37], q[2];
cx q[44], q[2];
cx q[49], q[2];
cx q[51], q[2];
rz(0.25*pi) q[2];
cx q[2], q[0];
cx q[3], q[2];
cx q[3], q[1];
cx q[3], q[0];
cx q[4], q[1];
cx q[4], q[0];
cx q[5], q[1];
cx q[6], q[4];
cx q[6], q[0];
cx q[7], q[2];
cx q[9], q[4];
cx q[9], q[2];
cx q[10], q[8];
cx q[10], q[4];
cx q[10], q[1];
cx q[10], q[0];
cx q[11], q[4];
cx q[11], q[2];
cx q[11], q[1];
cx q[11], q[0];
cx q[12], q[4];
cx q[13], q[0];
cx q[14], q[8];
cx q[14], q[2];
cx q[15], q[4];
cx q[15], q[0];
cx q[16], q[8];
cx q[16], q[4];
cx q[16], q[0];
cx q[17], q[4];
cx q[17], q[2];
cx q[17], q[1];
cx q[18], q[8];
cx q[18], q[4];
cx q[18], q[0];
cx q[20], q[8];
cx q[20], q[4];
cx q[20], q[0];
cx q[21], q[8];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[21];
cx q[23], q[0];
cx q[19], q[1];
cx q[22], q[2];
cx q[24], q[21];
cx q[24], q[0];
cx q[25], q[24];
cx q[25], q[23];
cx q[25], q[4];
cx q[25], q[2];
cx q[25], q[1];
cx q[25], q[0];
cx q[26], q[24];
cx q[26], q[23];
cx q[26], q[21];
cx q[26], q[2];
cx q[27], q[24];
cx q[27], q[23];
cx q[27], q[8];
cx q[27], q[4];
cx q[27], q[0];
cx q[28], q[4];
cx q[29], q[8];
cx q[29], q[2];
cx q[29], q[1];
cx q[29], q[0];
cx q[30], q[23];
cx q[30], q[21];
cx q[30], q[4];
cx q[31], q[23];
cx q[31], q[4];
cx q[31], q[1];
cx q[32], q[24];
cx q[33], q[24];
cx q[33], q[23];
cx q[33], q[21];
cx q[33], q[2];
cx q[33], q[1];
cx q[34], q[24];
cx q[34], q[23];
cx q[34], q[21];
cx q[34], q[2];
cx q[35], q[24];
cx q[35], q[1];
cx q[21], q[0];
cx q[33], q[8];
cx q[36], q[24];
cx q[36], q[8];
cx q[36], q[4];
cx q[36], q[1];
cx q[37], q[24];
cx q[37], q[23];
cx q[37], q[1];
cx q[37], q[0];
cx q[38], q[24];
cx q[38], q[1];
cx q[38], q[0];
cx q[39], q[23];
cx q[39], q[8];
cx q[39], q[4];
cx q[40], q[8];
cx q[40], q[4];
cx q[40], q[1];
cx q[41], q[24];
cx q[41], q[23];
cx q[41], q[4];
cx q[41], q[1];
cx q[41], q[0];
cx q[37], q[2];
cx q[36], q[21];
cx q[37], q[32];
cx q[42], q[24];
cx q[42], q[8];
cx q[42], q[1];
cx q[43], q[24];
cx q[43], q[23];
cx q[43], q[1];
cx q[44], q[32];
cx q[44], q[23];
cx q[44], q[4];
cx q[45], q[32];
cx q[45], q[24];
cx q[45], q[23];
cx q[45], q[21];
cx q[46], q[24];
cx q[46], q[21];
cx q[46], q[4];
cx q[46], q[1];
cx q[46], q[0];
cx q[47], q[32];
cx q[47], q[24];
cx q[47], q[8];
cx q[47], q[4];
cx q[47], q[1];
cx q[47], q[0];
cx q[44], q[2];
cx q[48], q[24];
cx q[48], q[23];
cx q[48], q[0];
cx q[49], q[32];
cx q[49], q[24];
cx q[49], q[21];
cx q[49], q[2];
cx q[50], q[32];
cx q[50], q[24];
cx q[50], q[23];
cx q[50], q[0];
cx q[51], q[32];
cx q[51], q[4];
cx q[51], q[2];
cx q[51], q[0];
cx q[52], q[32];
cx q[52], q[23];
cx q[52], q[21];
cx q[52], q[4];
cx q[52], q[0];
cx q[48], q[1];
cx q[21], q[8];
cx q[28], q[32];
cx q[25], q[32];
cx q[23], q[32];
cx q[23], q[24];
cx q[22], q[32];
cx q[22], q[23];
cx q[20], q[24];
cx q[20], q[23];
cx q[20], q[21];
cx q[19], q[32];
cx q[19], q[23];
cx q[18], q[32];
cx q[18], q[24];
cx q[18], q[21];
cx q[17], q[24];
cx q[16], q[32];
cx q[15], q[24];
cx q[15], q[21];
cx q[14], q[32];
cx q[13], q[21];
cx q[12], q[32];
cx q[12], q[24];
cx q[14], q[23];
cx q[11], q[24];
cx q[10], q[32];
cx q[9], q[21];
cx q[8], q[21];
cx q[7], q[32];
cx q[7], q[24];
cx q[7], q[21];
cx q[6], q[24];
cx q[5], q[32];
cx q[5], q[8];
cx q[4], q[21];
cx q[4], q[8];
cx q[3], q[32];
cx q[3], q[8];
cx q[3], q[4];
cx q[2], q[32];
cx q[2], q[21];
cx q[2], q[8];
cx q[2], q[4];
cx q[1], q[24];
cx q[0], q[32];
cx q[0], q[21];
cx q[0], q[1];
cx q[1], q[23];
