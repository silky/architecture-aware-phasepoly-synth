// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[12];
cx q[1], q[12];
cx q[7], q[12];
cx q[18], q[12];
cx q[2], q[12];
cx q[4], q[12];
cx q[8], q[12];
cx q[10], q[12];
cx q[15], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[8], q[12];
cx q[10], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[3], q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[13], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[1], q[12];
cx q[2], q[12];
cx q[11], q[12];
cx q[17], q[12];
cx q[4], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[8], q[12];
cx q[3], q[12];
cx q[19], q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[15], q[12];
cx q[16], q[12];
rz(0.25*pi) q[12];
cx q[5], q[12];
cx q[13], q[12];
cx q[6], q[12];
cx q[10], q[12];
cx q[14], q[12];
cx q[16], q[12];
rz(0.25*pi) q[12];
cx q[6], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[18], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[9], q[12];
cx q[13], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[18], q[12];
rz(0.25*pi) q[12];
cx q[3], q[12];
cx q[6], q[12];
cx q[9], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[18], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[6], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[5], q[12];
cx q[8], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[18], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[5], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[18], q[12];
cx q[6], q[12];
cx q[10], q[12];
cx q[11], q[12];
rz(0.25*pi) q[12];
cx q[6], q[12];
cx q[7], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[0], q[12];
cx q[18], q[12];
cx q[8], q[12];
cx q[1], q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[15], q[12];
cx q[16], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[9], q[12];
cx q[2], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[16], q[12];
cx q[2], q[12];
cx q[5], q[12];
cx q[11], q[12];
cx q[3], q[12];
cx q[14], q[12];
rz(0.25*pi) q[12];
cx q[3], q[12];
cx q[6], q[12];
cx q[7], q[12];
cx q[14], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[3], q[12];
cx q[5], q[12];
cx q[11], q[12];
cx q[15], q[12];
rz(0.25*pi) q[12];
cx q[1], q[12];
cx q[3], q[12];
cx q[6], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[6], q[12];
cx q[8], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[13], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[18], q[12];
cx q[3], q[12];
cx q[15], q[12];
cx q[1], q[12];
cx q[2], q[12];
cx q[4], q[12];
cx q[6], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[6], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[19], q[12];
cx q[4], q[12];
cx q[10], q[12];
cx q[2], q[12];
cx q[8], q[12];
cx q[11], q[12];
cx q[14], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[9], q[12];
cx q[13], q[12];
cx q[17], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[14], q[12];
rz(0.25*pi) q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[11], q[12];
cx q[14], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[5], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[16], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[1], q[12];
cx q[2], q[12];
cx q[11], q[12];
cx q[5], q[12];
cx q[6], q[12];
cx q[9], q[12];
cx q[14], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[5], q[12];
cx q[6], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[7], q[12];
cx q[8], q[12];
cx q[11], q[12];
cx q[15], q[12];
cx q[4], q[12];
cx q[16], q[12];
cx q[6], q[12];
cx q[13], q[12];
rz(0.25*pi) q[12];
cx q[6], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
rz(0.25*pi) q[12];
cx q[4], q[12];
cx q[5], q[12];
cx q[6], q[12];
cx q[13], q[12];
cx q[16], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[3], q[12];
cx q[8], q[12];
cx q[2], q[12];
cx q[7], q[12];
cx q[17], q[12];
cx q[5], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[15], q[12];
rz(0.25*pi) q[12];
cx q[5], q[12];
cx q[6], q[12];
cx q[9], q[12];
cx q[10], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[2], q[12];
cx q[4], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[15], q[12];
cx q[17], q[12];
cx q[19], q[12];
rz(0.25*pi) q[12];
cx q[3], q[6];
cx q[8], q[6];
cx q[0], q[6];
cx q[4], q[6];
cx q[13], q[6];
cx q[15], q[6];
cx q[5], q[6];
cx q[9], q[6];
rz(0.25*pi) q[6];
cx q[5], q[6];
cx q[7], q[6];
cx q[9], q[6];
cx q[17], q[6];
cx q[18], q[6];
cx q[19], q[6];
rz(0.25*pi) q[6];
cx q[0], q[6];
cx q[1], q[6];
cx q[2], q[6];
cx q[4], q[6];
cx q[7], q[6];
cx q[9], q[6];
cx q[13], q[6];
cx q[14], q[6];
cx q[15], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[18], q[6];
rz(0.25*pi) q[6];
cx q[2], q[14];
cx q[9], q[14];
cx q[10], q[14];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[9], q[14];
cx q[1], q[14];
cx q[5], q[14];
cx q[7], q[14];
cx q[16], q[14];
cx q[0], q[14];
cx q[13], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[0], q[14];
cx q[10], q[14];
cx q[13], q[14];
cx q[15], q[14];
cx q[18], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[5], q[14];
cx q[7], q[14];
cx q[3], q[14];
cx q[8], q[14];
cx q[0], q[14];
cx q[4], q[14];
cx q[13], q[14];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
rz(0.25*pi) q[14];
cx q[0], q[14];
cx q[10], q[14];
cx q[16], q[14];
cx q[4], q[14];
cx q[11], q[14];
cx q[15], q[14];
cx q[17], q[14];
cx q[18], q[14];
rz(0.25*pi) q[14];
cx q[4], q[14];
cx q[11], q[14];
cx q[13], q[14];
cx q[15], q[14];
cx q[17], q[14];
cx q[18], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[0], q[14];
cx q[3], q[14];
cx q[8], q[14];
cx q[10], q[14];
cx q[11], q[14];
cx q[13], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[18], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[1], q[14];
cx q[4], q[14];
cx q[7], q[14];
cx q[8], q[14];
cx q[11], q[14];
cx q[17], q[14];
cx q[18], q[14];
cx q[19], q[14];
rz(0.25*pi) q[14];
cx q[2], q[14];
cx q[10], q[14];
cx q[11], q[14];
cx q[0], q[14];
cx q[7], q[14];
cx q[9], q[14];
cx q[16], q[14];
cx q[17], q[14];
rz(0.25*pi) q[14];
cx q[0], q[14];
cx q[3], q[14];
cx q[5], q[14];
cx q[7], q[14];
cx q[9], q[14];
cx q[13], q[14];
cx q[16], q[14];
cx q[17], q[14];
rz(0.25*pi) q[14];
cx q[0], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[11], q[1];
cx q[19], q[1];
rz(0.25*pi) q[1];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[16], q[0];
rz(0.25*pi) q[0];
cx q[2], q[1];
cx q[3], q[1];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[7], q[6];
cx q[8], q[1];
cx q[8], q[0];
cx q[9], q[6];
cx q[9], q[1];
cx q[10], q[6];
cx q[10], q[1];
cx q[10], q[0];
cx q[11], q[6];
cx q[11], q[1];
cx q[11], q[0];
cx q[13], q[0];
cx q[14], q[12];
cx q[14], q[6];
cx q[15], q[14];
cx q[15], q[6];
cx q[16], q[14];
cx q[16], q[12];
cx q[16], q[0];
cx q[18], q[6];
cx q[19], q[6];
cx q[19], q[1];
cx q[18], q[12];
cx q[18], q[14];
cx q[11], q[14];
cx q[11], q[12];
cx q[10], q[14];
cx q[8], q[14];
cx q[8], q[12];
cx q[7], q[14];
cx q[6], q[12];
cx q[5], q[14];
cx q[5], q[6];
cx q[4], q[12];
cx q[3], q[14];
cx q[2], q[6];
cx q[1], q[12];
cx q[1], q[6];
cx q[0], q[14];
cx q[0], q[12];
cx q[0], q[1];
