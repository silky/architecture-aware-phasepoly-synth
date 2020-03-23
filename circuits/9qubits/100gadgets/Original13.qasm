// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(0.25*pi) q[8];
rz(0.25*pi) q[5];
rz(0.25*pi) q[0];
cx q[3], q[8];
cx q[5], q[8];
cx q[1], q[8];
cx q[4], q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[0], q[8];
cx q[1], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[1], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[5], q[8];
cx q[4], q[8];
cx q[0], q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[7], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[0], q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[7], q[8];
cx q[1], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[7], q[8];
cx q[1], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[5], q[8];
cx q[0], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
rz(0.25*pi) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[2], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
rz(0.25*pi) q[8];
cx q[7], q[8];
cx q[0], q[8];
cx q[6], q[8];
cx q[1], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[4], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[4], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[5], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[6], q[8];
rz(0.25*pi) q[8];
cx q[5], q[3];
cx q[0], q[3];
cx q[2], q[3];
cx q[4], q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[4], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[0], q[3];
rz(0.25*pi) q[3];
cx q[6], q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[4], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(0.25*pi) q[3];
cx q[4], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[4], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[4], q[3];
rz(0.25*pi) q[3];
cx q[6], q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[4], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[5], q[3];
rz(0.25*pi) q[3];
cx q[0], q[3];
cx q[4], q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[4], q[3];
cx q[0], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[6], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(0.25*pi) q[3];
cx q[2], q[3];
cx q[6], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[1], q[3];
cx q[2], q[3];
cx q[7], q[3];
rz(0.25*pi) q[3];
cx q[1], q[2];
rz(0.25*pi) q[2];
cx q[0], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[5], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[7], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[7], q[2];
rz(0.25*pi) q[2];
cx q[0], q[2];
cx q[4], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
rz(0.25*pi) q[2];
cx q[7], q[2];
cx q[5], q[2];
cx q[0], q[2];
cx q[4], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[0], q[2];
cx q[4], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[4], q[0];
cx q[7], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[7], q[0];
rz(0.25*pi) q[0];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
rz(0.25*pi) q[1];
cx q[5], q[1];
cx q[6], q[1];
rz(0.25*pi) q[1];
cx q[7], q[1];
rz(0.25*pi) q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
rz(0.25*pi) q[1];
cx q[5], q[4];
cx q[6], q[4];
rz(0.25*pi) q[4];
cx q[2], q[1];
cx q[4], q[3];
cx q[4], q[2];
cx q[4], q[1];
cx q[5], q[4];
cx q[5], q[3];
cx q[5], q[2];
cx q[5], q[0];
cx q[6], q[2];
cx q[7], q[2];
cx q[2], q[1];
cx q[6], q[4];
cx q[7], q[8];
cx q[5], q[8];
cx q[1], q[8];
cx q[0], q[8];
cx q[0], q[3];
