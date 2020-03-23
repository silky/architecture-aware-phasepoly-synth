// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
cx q[15], q[7];
cx q[13], q[7];
cx q[21], q[7];
cx q[9], q[7];
cx q[0], q[7];
cx q[10], q[7];
cx q[1], q[7];
cx q[6], q[7];
cx q[2], q[7];
cx q[5], q[7];
cx q[19], q[7];
cx q[20], q[7];
rz(0.25*pi) q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[8], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[9], q[7];
cx q[14], q[7];
cx q[20], q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[8], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[8], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[20], q[7];
cx q[21], q[7];
rz(0.25*pi) q[7];
cx q[13], q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[21], q[7];
cx q[1], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[2], q[7];
cx q[8], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[21], q[7];
cx q[6], q[7];
cx q[12], q[7];
cx q[20], q[7];
cx q[8], q[7];
cx q[0], q[7];
cx q[18], q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[16], q[7];
cx q[19], q[7];
cx q[22], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[4], q[7];
cx q[11], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[3], q[7];
rz(0.25*pi) q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[22], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[4], q[7];
cx q[14], q[7];
cx q[18], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[16], q[7];
cx q[17], q[7];
rz(0.25*pi) q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[10], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[22], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[24], q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[9], q[7];
cx q[14], q[7];
cx q[18], q[7];
cx q[19], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[19], q[7];
cx q[22], q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[18], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[15], q[7];
cx q[13], q[7];
cx q[10], q[7];
cx q[2], q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[21], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[21], q[7];
rz(0.25*pi) q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[21], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[0], q[7];
cx q[9], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[21], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[22], q[7];
cx q[0], q[7];
cx q[8], q[7];
cx q[12], q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[18], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[3], q[7];
cx q[12], q[7];
cx q[4], q[7];
cx q[21], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[1], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[20], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[20], q[7];
rz(0.25*pi) q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[21], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
rz(0.25*pi) q[7];
cx q[3], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[1], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[12], q[7];
cx q[21], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[12], q[7];
cx q[17], q[7];
cx q[21], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[10], q[7];
cx q[8], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[0], q[7];
cx q[9], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[9], q[7];
cx q[17], q[7];
cx q[21], q[7];
cx q[0], q[7];
cx q[23], q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[11], q[7];
cx q[24], q[7];
cx q[2], q[7];
cx q[19], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[5], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[4], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[14], q[7];
cx q[20], q[7];
cx q[21], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[14], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[13], q[7];
cx q[8], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[4], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[19], q[7];
cx q[22], q[7];
rz(0.25*pi) q[7];
cx q[22], q[7];
cx q[11], q[7];
cx q[3], q[7];
cx q[4], q[7];
cx q[14], q[7];
cx q[1], q[7];
cx q[18], q[7];
cx q[0], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[5], q[7];
cx q[19], q[7];
cx q[24], q[7];
cx q[2], q[7];
cx q[9], q[7];
cx q[17], q[7];
rz(0.25*pi) q[7];
cx q[2], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[12], q[7];
cx q[17], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[5], q[7];
cx q[6], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[21], q[7];
cx q[23], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[12], q[7];
cx q[14], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[9], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[8], q[7];
cx q[14], q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[19], q[7];
cx q[23], q[7];
cx q[3], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[3], q[7];
cx q[9], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[21], q[7];
cx q[22], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[0], q[7];
cx q[1], q[7];
cx q[2], q[7];
cx q[3], q[7];
cx q[5], q[7];
cx q[9], q[7];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[17], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[24], q[7];
rz(0.25*pi) q[7];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
rz(0.25*pi) q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[20], q[0];
rz(0.25*pi) q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
rz(0.25*pi) q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[3], q[0];
cx q[22], q[0];
cx q[10], q[0];
cx q[2], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[19], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[23], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[8], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[20], q[0];
rz(0.25*pi) q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[20], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
rz(0.25*pi) q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[22], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[8], q[0];
cx q[11], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
rz(0.25*pi) q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
rz(0.25*pi) q[0];
cx q[17], q[15];
cx q[23], q[15];
cx q[1], q[15];
cx q[18], q[15];
cx q[2], q[15];
cx q[19], q[15];
cx q[24], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[14], q[15];
cx q[21], q[15];
cx q[22], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[21], q[15];
cx q[22], q[15];
rz(0.25*pi) q[15];
cx q[2], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[12], q[15];
cx q[16], q[15];
cx q[19], q[15];
cx q[20], q[15];
cx q[21], q[15];
cx q[24], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[2], q[15];
cx q[4], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[16], q[15];
cx q[18], q[15];
cx q[21], q[15];
cx q[22], q[15];
rz(0.25*pi) q[15];
cx q[23], q[15];
cx q[22], q[15];
cx q[4], q[15];
cx q[1], q[15];
cx q[3], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[20], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[3], q[15];
cx q[6], q[15];
cx q[10], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[20], q[15];
cx q[5], q[15];
cx q[8], q[15];
cx q[11], q[15];
cx q[12], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[5], q[15];
cx q[8], q[15];
cx q[11], q[15];
cx q[12], q[15];
cx q[14], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[12], q[15];
cx q[13], q[15];
cx q[18], q[15];
cx q[24], q[15];
rz(0.25*pi) q[15];
cx q[22], q[15];
cx q[1], q[15];
cx q[5], q[15];
cx q[11], q[15];
cx q[12], q[15];
cx q[2], q[15];
cx q[4], q[15];
cx q[10], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[2], q[15];
cx q[3], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[5], q[15];
cx q[2], q[15];
cx q[3], q[15];
cx q[8], q[15];
cx q[9], q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[21], q[15];
cx q[24], q[15];
rz(0.25*pi) q[15];
cx q[8], q[15];
cx q[12], q[15];
cx q[2], q[15];
cx q[24], q[15];
cx q[3], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[11], q[15];
cx q[18], q[15];
cx q[19], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[16], q[15];
cx q[18], q[15];
cx q[19], q[15];
cx q[20], q[15];
cx q[21], q[15];
rz(0.25*pi) q[15];
cx q[3], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[19], q[15];
cx q[21], q[15];
rz(0.25*pi) q[15];
cx q[2], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[10], q[15];
cx q[11], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[24], q[15];
rz(0.25*pi) q[15];
cx q[1], q[15];
cx q[9], q[15];
cx q[16], q[15];
cx q[2], q[15];
cx q[4], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[2], q[15];
cx q[3], q[15];
cx q[11], q[15];
cx q[13], q[15];
cx q[14], q[15];
cx q[17], q[15];
cx q[24], q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[12], q[15];
cx q[18], q[15];
rz(0.25*pi) q[15];
cx q[4], q[15];
cx q[5], q[15];
cx q[6], q[15];
cx q[8], q[15];
cx q[10], q[15];
cx q[12], q[15];
cx q[18], q[15];
cx q[19], q[15];
cx q[20], q[15];
cx q[21], q[15];
rz(0.25*pi) q[15];
cx q[1], q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[6], q[8];
cx q[14], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[10], q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[20], q[8];
cx q[16], q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[1], q[8];
cx q[6], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[22], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[22], q[8];
cx q[5], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[17], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[5], q[8];
cx q[6], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[23], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[5], q[8];
cx q[6], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[6], q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[22], q[8];
cx q[24], q[8];
rz(0.25*pi) q[8];
cx q[3], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[16], q[5];
cx q[18], q[5];
cx q[19], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[23], q[5];
rz(0.25*pi) q[5];
cx q[6], q[3];
cx q[10], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[21], q[3];
cx q[22], q[3];
cx q[23], q[3];
rz(0.25*pi) q[3];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[3];
cx q[6], q[0];
cx q[9], q[5];
cx q[9], q[0];
cx q[10], q[7];
cx q[10], q[5];
cx q[10], q[3];
cx q[10], q[0];
cx q[11], q[8];
cx q[11], q[7];
cx q[12], q[5];
cx q[12], q[3];
cx q[12], q[0];
cx q[13], q[5];
cx q[13], q[3];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[15];
cx q[16], q[5];
cx q[16], q[0];
cx q[17], q[15];
cx q[17], q[3];
cx q[17], q[0];
cx q[14], q[8];
cx q[18], q[8];
cx q[18], q[7];
cx q[18], q[5];
cx q[18], q[3];
cx q[18], q[0];
cx q[19], q[7];
cx q[19], q[5];
cx q[19], q[3];
cx q[19], q[0];
cx q[20], q[15];
cx q[20], q[5];
cx q[21], q[3];
cx q[21], q[0];
cx q[22], q[15];
cx q[22], q[8];
cx q[22], q[7];
cx q[22], q[5];
cx q[22], q[3];
cx q[22], q[0];
cx q[23], q[5];
cx q[23], q[3];
cx q[24], q[0];
cx q[24], q[15];
cx q[14], q[15];
cx q[9], q[15];
cx q[8], q[15];
cx q[6], q[8];
cx q[5], q[15];
cx q[4], q[15];
cx q[4], q[8];
cx q[3], q[7];
cx q[3], q[5];
cx q[2], q[7];
cx q[1], q[8];
cx q[0], q[7];
