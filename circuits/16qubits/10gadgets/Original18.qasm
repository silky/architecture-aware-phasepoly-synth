// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[15];
cx q[1], q[15];
cx q[6], q[15];
cx q[2], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[14], q[15];
rz(0.25*pi) q[15];
cx q[2], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[14], q[15];
rz(0.25*pi) q[15];
cx q[0], q[15];
cx q[1], q[15];
cx q[2], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[14], q[15];
rz(0.25*pi) q[15];
cx q[1], q[10];
cx q[13], q[10];
cx q[0], q[10];
cx q[2], q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[7], q[10];
cx q[8], q[10];
cx q[9], q[10];
cx q[12], q[10];
cx q[14], q[10];
rz(0.25*pi) q[10];
cx q[2], q[10];
cx q[4], q[10];
cx q[0], q[10];
cx q[5], q[10];
cx q[7], q[10];
cx q[6], q[10];
cx q[8], q[10];
cx q[9], q[10];
cx q[11], q[10];
rz(0.25*pi) q[10];
cx q[6], q[10];
cx q[8], q[10];
cx q[9], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[14], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[8], q[10];
cx q[9], q[10];
cx q[12], q[10];
rz(0.25*pi) q[10];
cx q[1], q[10];
cx q[4], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[9], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[13], q[10];
rz(0.25*pi) q[10];
cx q[2], q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[12], q[4];
rz(0.25*pi) q[4];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[14], q[2];
rz(0.25*pi) q[2];
cx q[5], q[4];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[11], q[10];
cx q[6], q[4];
cx q[14], q[2];
cx q[12], q[4];
cx q[14], q[15];
cx q[11], q[15];
cx q[9], q[10];
cx q[8], q[15];
cx q[7], q[15];
cx q[4], q[15];
cx q[3], q[15];
cx q[2], q[4];
cx q[0], q[10];
