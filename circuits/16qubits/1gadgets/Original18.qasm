// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[5];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[14], q[5];
rz(0.25*pi) q[5];
cx q[6], q[5];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[14], q[5];
