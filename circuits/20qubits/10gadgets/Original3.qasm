// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[11];
cx q[3], q[11];
cx q[12], q[11];
cx q[13], q[11];
cx q[2], q[11];
cx q[7], q[11];
cx q[15], q[11];
cx q[17], q[11];
rz(0.25*pi) q[11];
cx q[2], q[11];
cx q[4], q[11];
cx q[5], q[11];
cx q[7], q[11];
cx q[9], q[11];
cx q[10], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[17], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[0], q[19];
cx q[1], q[19];
cx q[7], q[19];
cx q[8], q[19];
cx q[12], q[19];
cx q[13], q[19];
cx q[15], q[19];
cx q[16], q[19];
cx q[17], q[19];
rz(0.25*pi) q[19];
cx q[12], q[19];
cx q[3], q[19];
cx q[4], q[19];
cx q[15], q[19];
cx q[0], q[19];
cx q[7], q[19];
cx q[2], q[19];
cx q[1], q[19];
cx q[6], q[19];
cx q[16], q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[14], q[19];
rz(0.25*pi) q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[9], q[19];
cx q[10], q[19];
cx q[14], q[19];
cx q[18], q[19];
rz(0.25*pi) q[19];
cx q[1], q[19];
cx q[6], q[19];
cx q[8], q[19];
cx q[16], q[19];
cx q[17], q[19];
cx q[18], q[19];
rz(0.25*pi) q[19];
cx q[2], q[19];
cx q[5], q[19];
cx q[6], q[19];
cx q[10], q[19];
cx q[16], q[19];
rz(0.25*pi) q[19];
cx q[0], q[19];
cx q[1], q[19];
cx q[2], q[19];
cx q[5], q[19];
cx q[7], q[19];
cx q[8], q[19];
cx q[10], q[19];
cx q[13], q[19];
cx q[14], q[19];
rz(0.25*pi) q[19];
cx q[2], q[19];
cx q[3], q[19];
cx q[4], q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[10], q[19];
cx q[13], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[17], q[19];
cx q[18], q[19];
rz(0.25*pi) q[19];
cx q[2], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[17], q[1];
rz(0.25*pi) q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[12], q[11];
cx q[12], q[1];
cx q[13], q[11];
cx q[14], q[11];
cx q[17], q[1];
cx q[18], q[11];
cx q[18], q[19];
cx q[17], q[19];
cx q[15], q[19];
cx q[13], q[19];
cx q[10], q[11];
cx q[9], q[19];
cx q[9], q[11];
cx q[7], q[19];
cx q[6], q[19];
cx q[5], q[19];
cx q[5], q[11];
cx q[4], q[11];
cx q[3], q[11];
cx q[1], q[11];
cx q[0], q[19];
