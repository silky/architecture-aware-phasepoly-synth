// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[2];
cx q[13], q[2];
cx q[4], q[2];
cx q[9], q[2];
cx q[17], q[2];
cx q[1], q[2];
cx q[3], q[2];
cx q[12], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[15], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[12], q[2];
cx q[15], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[7], q[2];
cx q[3], q[2];
cx q[17], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[15], q[2];
cx q[16], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[1], q[2];
cx q[6], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[6], q[2];
cx q[1], q[2];
cx q[19], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[14], q[2];
cx q[15], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[7], q[2];
cx q[10], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[1], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[12], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[19], q[2];
cx q[3], q[2];
cx q[7], q[2];
cx q[11], q[2];
cx q[12], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[0], q[2];
cx q[12], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[1], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[6], q[2];
cx q[19], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[17], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[10], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[19], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[12], q[2];
cx q[19], q[2];
cx q[8], q[2];
cx q[3], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[16], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[6], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[11], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[18], q[2];
cx q[4], q[2];
cx q[13], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[10], q[2];
cx q[13], q[2];
cx q[15], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[18], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[13], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[10], q[2];
cx q[13], q[2];
cx q[15], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[17], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[6], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[1], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[14], q[2];
cx q[17], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[18], q[2];
cx q[1], q[2];
cx q[5], q[2];
cx q[6], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[6], q[2];
cx q[11], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[17], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[17], q[2];
rz(0.25*pi) q[2];
cx q[19], q[2];
cx q[1], q[2];
cx q[15], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[14], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[18], q[2];
rz(0.25*pi) q[2];
cx q[4], q[11];
cx q[8], q[11];
cx q[10], q[11];
cx q[0], q[11];
cx q[1], q[11];
cx q[5], q[11];
cx q[12], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[1], q[11];
cx q[3], q[11];
cx q[12], q[11];
cx q[0], q[11];
cx q[17], q[11];
cx q[5], q[11];
cx q[9], q[11];
cx q[14], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[5], q[11];
cx q[9], q[11];
cx q[13], q[11];
cx q[19], q[11];
cx q[6], q[11];
cx q[7], q[11];
cx q[15], q[11];
cx q[16], q[11];
rz(0.25*pi) q[11];
cx q[6], q[11];
cx q[7], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[7], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[17], q[11];
rz(0.25*pi) q[11];
cx q[10], q[11];
cx q[1], q[11];
cx q[5], q[11];
cx q[8], q[11];
cx q[9], q[11];
cx q[16], q[11];
cx q[18], q[11];
cx q[19], q[11];
cx q[0], q[11];
cx q[17], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[3], q[11];
cx q[7], q[11];
cx q[12], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[17], q[11];
rz(0.25*pi) q[11];
cx q[16], q[11];
cx q[0], q[11];
cx q[1], q[11];
cx q[6], q[11];
cx q[7], q[11];
cx q[9], q[11];
cx q[15], q[11];
cx q[17], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[17], q[11];
cx q[1], q[11];
cx q[0], q[11];
cx q[3], q[11];
cx q[6], q[11];
cx q[7], q[11];
cx q[12], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
rz(0.25*pi) q[11];
cx q[13], q[11];
cx q[3], q[11];
cx q[18], q[11];
cx q[19], q[11];
cx q[0], q[11];
cx q[8], q[11];
cx q[9], q[11];
cx q[12], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[5], q[11];
cx q[6], q[11];
cx q[8], q[11];
cx q[15], q[11];
cx q[7], q[11];
cx q[12], q[11];
rz(0.25*pi) q[11];
cx q[7], q[11];
cx q[9], q[11];
cx q[12], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[3], q[11];
cx q[5], q[11];
cx q[7], q[11];
cx q[8], q[11];
cx q[14], q[11];
cx q[18], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[1], q[11];
cx q[9], q[11];
cx q[19], q[11];
cx q[0], q[11];
cx q[7], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[5], q[11];
cx q[7], q[11];
cx q[13], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[4], q[11];
cx q[3], q[11];
cx q[6], q[11];
cx q[7], q[11];
cx q[8], q[11];
cx q[13], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[18], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[7], q[11];
cx q[3], q[11];
cx q[9], q[11];
cx q[1], q[11];
cx q[5], q[11];
cx q[6], q[11];
cx q[8], q[11];
cx q[10], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[17], q[11];
cx q[18], q[11];
rz(0.25*pi) q[11];
cx q[5], q[11];
cx q[10], q[11];
cx q[19], q[11];
cx q[0], q[11];
cx q[1], q[11];
cx q[6], q[11];
cx q[12], q[11];
cx q[13], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[6], q[11];
cx q[8], q[11];
cx q[12], q[11];
cx q[15], q[11];
cx q[18], q[11];
cx q[1], q[11];
cx q[13], q[11];
cx q[16], q[11];
rz(0.25*pi) q[11];
cx q[1], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[16], q[11];
cx q[17], q[11];
rz(0.25*pi) q[11];
cx q[0], q[11];
cx q[1], q[11];
cx q[6], q[11];
cx q[8], q[11];
cx q[10], q[11];
cx q[13], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[1], q[11];
cx q[3], q[11];
cx q[5], q[11];
cx q[6], q[11];
cx q[9], q[11];
cx q[10], q[11];
cx q[12], q[11];
cx q[16], q[11];
cx q[17], q[11];
cx q[18], q[11];
cx q[19], q[11];
rz(0.25*pi) q[11];
cx q[12], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[1], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[5], q[15];
cx q[14], q[15];
cx q[19], q[15];
cx q[6], q[15];
cx q[10], q[15];
cx q[13], q[15];
cx q[16], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[13], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[0], q[15];
cx q[1], q[15];
cx q[7], q[15];
cx q[14], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[8], q[15];
cx q[14], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[7], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[16], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[7], q[15];
cx q[4], q[15];
cx q[10], q[15];
cx q[19], q[15];
cx q[5], q[15];
cx q[9], q[15];
rz(0.25*pi) q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[13], q[15];
cx q[17], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[0], q[15];
cx q[1], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[7], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[12], q[15];
cx q[5], q[15];
cx q[0], q[15];
cx q[3], q[15];
cx q[1], q[15];
cx q[18], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[16], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[7], q[15];
cx q[16], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[13], q[15];
cx q[16], q[15];
rz(0.25*pi) q[15];
cx q[0], q[15];
cx q[1], q[15];
cx q[3], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[14], q[15];
cx q[16], q[15];
rz(0.25*pi) q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[13], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[7], q[15];
cx q[4], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[6], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[16], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[0], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[3], q[15];
cx q[1], q[15];
cx q[16], q[15];
cx q[4], q[15];
cx q[7], q[15];
cx q[8], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[7], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[16], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[6], q[5];
cx q[1], q[5];
cx q[8], q[5];
cx q[9], q[5];
cx q[13], q[5];
cx q[16], q[5];
rz(0.25*pi) q[5];
cx q[1], q[5];
cx q[7], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[3], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[19], q[5];
rz(0.25*pi) q[5];
cx q[3], q[5];
cx q[8], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
cx q[19], q[5];
rz(0.25*pi) q[5];
cx q[0], q[1];
cx q[3], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
rz(0.25*pi) q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[0], q[1];
cx q[12], q[1];
rz(0.25*pi) q[1];
cx q[6], q[1];
cx q[10], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[17], q[1];
rz(0.25*pi) q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[13], q[1];
cx q[17], q[1];
rz(0.25*pi) q[1];
cx q[0], q[1];
cx q[9], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[17], q[1];
cx q[18], q[1];
rz(0.25*pi) q[1];
cx q[4], q[1];
cx q[13], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[19], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[16], q[1];
rz(0.25*pi) q[1];
cx q[3], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[19], q[4];
rz(0.25*pi) q[4];
cx q[7], q[3];
cx q[13], q[3];
cx q[14], q[3];
rz(0.25*pi) q[3];
cx q[4], q[2];
cx q[4], q[1];
cx q[6], q[5];
cx q[6], q[4];
cx q[6], q[1];
cx q[7], q[5];
cx q[8], q[4];
cx q[8], q[2];
cx q[9], q[2];
cx q[9], q[1];
cx q[10], q[5];
cx q[10], q[4];
cx q[7], q[3];
cx q[12], q[2];
cx q[12], q[1];
cx q[13], q[11];
cx q[13], q[5];
cx q[13], q[3];
cx q[14], q[3];
cx q[14], q[1];
cx q[15], q[11];
cx q[16], q[15];
cx q[16], q[11];
cx q[16], q[5];
cx q[16], q[2];
cx q[16], q[1];
cx q[17], q[15];
cx q[17], q[2];
cx q[17], q[1];
cx q[13], q[4];
cx q[18], q[11];
cx q[19], q[11];
cx q[19], q[4];
cx q[18], q[5];
cx q[9], q[15];
cx q[8], q[11];
cx q[7], q[11];
cx q[6], q[15];
cx q[4], q[15];
cx q[3], q[15];
cx q[3], q[4];
cx q[1], q[2];
cx q[0], q[15];
cx q[0], q[2];
cx q[0], q[1];
cx q[4], q[11];
