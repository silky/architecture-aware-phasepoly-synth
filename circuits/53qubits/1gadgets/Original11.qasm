// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[31], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[45], q[0];
cx q[48], q[0];
cx q[52], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[31], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[45], q[0];
cx q[48], q[0];
cx q[52], q[0];
