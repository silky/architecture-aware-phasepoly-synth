// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[16], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[16], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
