// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
cx q[1], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
