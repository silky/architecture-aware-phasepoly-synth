// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[10];
cx q[1], q[10];
cx q[2], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[9], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[18], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[1], q[10];
cx q[0], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[11], q[10];
cx q[2], q[10];
cx q[15], q[10];
cx q[4], q[10];
cx q[7], q[10];
cx q[17], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[4], q[10];
cx q[7], q[10];
cx q[8], q[10];
cx q[17], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[2], q[10];
cx q[4], q[10];
cx q[9], q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[18], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[2], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[8], q[10];
cx q[9], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[16], q[10];
cx q[17], q[10];
rz(0.25*pi) q[10];
cx q[14], q[10];
cx q[8], q[10];
cx q[2], q[10];
cx q[4], q[10];
cx q[7], q[10];
cx q[9], q[10];
cx q[12], q[10];
cx q[0], q[10];
cx q[15], q[10];
cx q[16], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[1], q[10];
cx q[6], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[19], q[10];
cx q[3], q[10];
cx q[17], q[10];
rz(0.25*pi) q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[17], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[4], q[10];
cx q[1], q[10];
cx q[0], q[10];
cx q[3], q[10];
cx q[7], q[10];
cx q[9], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[16], q[10];
cx q[18], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[11], q[10];
cx q[0], q[10];
cx q[9], q[10];
cx q[2], q[10];
cx q[16], q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[7], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[7], q[10];
cx q[13], q[10];
cx q[18], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[15], q[10];
rz(0.25*pi) q[10];
cx q[2], q[10];
cx q[6], q[10];
cx q[7], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[17], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[2], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[9], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[17], q[10];
cx q[18], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[1], q[10];
cx q[2], q[10];
cx q[11], q[10];
cx q[15], q[10];
cx q[17], q[10];
cx q[18], q[10];
cx q[0], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[3], q[10];
cx q[5], q[10];
cx q[6], q[10];
cx q[19], q[10];
rz(0.25*pi) q[10];
cx q[3], q[10];
cx q[8], q[10];
cx q[19], q[10];
cx q[0], q[10];
cx q[1], q[10];
cx q[7], q[10];
cx q[2], q[10];
cx q[9], q[10];
cx q[12], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[17], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[2], q[10];
cx q[6], q[10];
cx q[9], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[17], q[10];
cx q[18], q[10];
rz(0.25*pi) q[10];
cx q[0], q[10];
cx q[1], q[10];
cx q[4], q[10];
cx q[7], q[10];
cx q[9], q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[16], q[10];
cx q[17], q[10];
rz(0.25*pi) q[10];
cx q[3], q[9];
cx q[17], q[9];
cx q[0], q[9];
cx q[11], q[9];
cx q[13], q[9];
cx q[4], q[9];
cx q[12], q[9];
cx q[14], q[9];
cx q[16], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[4], q[9];
cx q[6], q[9];
cx q[7], q[9];
cx q[8], q[9];
cx q[12], q[9];
cx q[14], q[9];
cx q[16], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[0], q[9];
cx q[2], q[9];
cx q[7], q[9];
cx q[11], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[16], q[9];
cx q[18], q[9];
rz(0.25*pi) q[9];
cx q[3], q[9];
cx q[1], q[9];
cx q[0], q[9];
cx q[4], q[9];
cx q[8], q[9];
cx q[5], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[18], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[5], q[9];
cx q[12], q[9];
cx q[14], q[9];
cx q[18], q[9];
cx q[2], q[9];
cx q[16], q[9];
cx q[6], q[9];
cx q[7], q[9];
rz(0.25*pi) q[9];
cx q[6], q[9];
cx q[7], q[9];
cx q[11], q[9];
cx q[13], q[9];
cx q[15], q[9];
cx q[17], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[2], q[9];
cx q[6], q[9];
cx q[7], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[4], q[9];
cx q[6], q[9];
cx q[7], q[9];
cx q[8], q[9];
cx q[12], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[0], q[9];
cx q[5], q[9];
cx q[7], q[9];
cx q[8], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[18], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[1], q[9];
cx q[13], q[9];
cx q[15], q[9];
cx q[2], q[9];
cx q[6], q[9];
cx q[17], q[9];
rz(0.25*pi) q[9];
cx q[2], q[9];
cx q[5], q[9];
cx q[6], q[9];
cx q[7], q[9];
cx q[8], q[9];
cx q[12], q[9];
cx q[14], q[9];
cx q[17], q[9];
cx q[19], q[9];
rz(0.25*pi) q[9];
cx q[0], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[13], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[17], q[7];
rz(0.25*pi) q[7];
cx q[3], q[7];
cx q[12], q[7];
cx q[13], q[7];
cx q[0], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[4], q[7];
rz(0.25*pi) q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[19], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[11], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[12], q[7];
cx q[0], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[13], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[17], q[7];
cx q[18], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[13], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[17], q[7];
cx q[18], q[7];
rz(0.25*pi) q[7];
cx q[0], q[1];
cx q[2], q[1];
cx q[8], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[3], q[1];
cx q[12], q[1];
cx q[16], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[14], q[1];
cx q[18], q[1];
rz(0.25*pi) q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[18], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[16], q[1];
cx q[19], q[1];
rz(0.25*pi) q[1];
cx q[0], q[1];
cx q[6], q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[8], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
rz(0.25*pi) q[1];
cx q[4], q[1];
cx q[16], q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[11], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[8], q[1];
cx q[13], q[1];
rz(0.25*pi) q[1];
cx q[8], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
rz(0.25*pi) q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[17], q[1];
cx q[18], q[1];
rz(0.25*pi) q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
rz(0.25*pi) q[1];
cx q[2], q[0];
cx q[3], q[0];
cx q[14], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[17], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[19], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[16], q[0];
rz(0.25*pi) q[0];
cx q[4], q[3];
cx q[6], q[3];
cx q[11], q[3];
cx q[12], q[3];
cx q[14], q[3];
cx q[17], q[3];
rz(0.25*pi) q[3];
cx q[2], q[1];
cx q[4], q[3];
cx q[4], q[1];
cx q[6], q[3];
cx q[6], q[1];
cx q[8], q[1];
cx q[11], q[9];
cx q[11], q[7];
cx q[11], q[3];
cx q[11], q[1];
cx q[12], q[9];
cx q[12], q[3];
cx q[13], q[10];
cx q[13], q[1];
cx q[14], q[7];
cx q[14], q[3];
cx q[14], q[1];
cx q[15], q[10];
cx q[15], q[1];
cx q[16], q[7];
cx q[17], q[10];
cx q[17], q[9];
cx q[17], q[3];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[8], q[9];
cx q[6], q[10];
cx q[6], q[9];
cx q[5], q[7];
cx q[4], q[7];
cx q[3], q[10];
cx q[2], q[10];
cx q[2], q[7];
cx q[1], q[10];
cx q[0], q[10];
cx q[2], q[9];
