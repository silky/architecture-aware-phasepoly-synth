// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
cx q[24], q[16];
cx q[1], q[16];
cx q[11], q[16];
cx q[17], q[16];
cx q[21], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[13], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[12], q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[7], q[16];
cx q[13], q[16];
cx q[20], q[16];
cx q[3], q[16];
cx q[19], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[9], q[16];
cx q[5], q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[11], q[16];
cx q[21], q[16];
cx q[0], q[16];
cx q[3], q[16];
cx q[22], q[16];
cx q[23], q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[3], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[14], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[9], q[16];
cx q[6], q[16];
cx q[21], q[16];
cx q[10], q[16];
cx q[7], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[8], q[16];
cx q[3], q[16];
cx q[12], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[7], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[20], q[16];
cx q[22], q[16];
cx q[2], q[16];
cx q[5], q[16];
cx q[11], q[16];
cx q[19], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[5], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[11], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[8], q[16];
cx q[11], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[22], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[14], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[6], q[16];
cx q[0], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[20], q[16];
cx q[2], q[16];
cx q[7], q[16];
cx q[10], q[16];
cx q[17], q[16];
cx q[21], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[10], q[16];
cx q[17], q[16];
cx q[21], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[22], q[16];
rz(0.25*pi) q[16];
cx q[24], q[16];
cx q[22], q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[20], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[6], q[16];
cx q[13], q[16];
cx q[17], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[9], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[0], q[16];
cx q[3], q[16];
cx q[7], q[16];
cx q[23], q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[10], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[18], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[7], q[16];
cx q[6], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[17], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[6], q[16];
cx q[2], q[16];
cx q[21], q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[14], q[16];
cx q[5], q[16];
cx q[9], q[16];
cx q[12], q[16];
rz(0.25*pi) q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[12], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[18], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[21], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[6], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[4], q[16];
cx q[7], q[16];
cx q[15], q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[10], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[22], q[16];
cx q[4], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[8], q[16];
cx q[14], q[16];
cx q[18], q[16];
rz(0.25*pi) q[16];
cx q[8], q[16];
cx q[11], q[16];
cx q[14], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[13], q[16];
cx q[21], q[16];
cx q[23], q[16];
cx q[0], q[16];
cx q[1], q[16];
cx q[5], q[16];
cx q[9], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[1], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[9], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[1], q[16];
cx q[17], q[16];
cx q[0], q[16];
cx q[9], q[16];
cx q[13], q[16];
cx q[19], q[16];
cx q[6], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[20], q[16];
cx q[21], q[16];
rz(0.25*pi) q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[9], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[5], q[16];
cx q[6], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[4], q[16];
cx q[6], q[16];
cx q[0], q[16];
cx q[11], q[16];
cx q[1], q[16];
cx q[5], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[18], q[16];
cx q[21], q[16];
cx q[2], q[16];
cx q[17], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[17], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[1], q[16];
cx q[9], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[19], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[21], q[16];
cx q[2], q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[9], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
rz(0.25*pi) q[16];
cx q[17], q[16];
cx q[7], q[16];
cx q[11], q[16];
cx q[1], q[16];
cx q[12], q[16];
cx q[23], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[18], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[13], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[5], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[11], q[16];
cx q[19], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[8], q[16];
cx q[11], q[16];
cx q[12], q[16];
cx q[13], q[16];
cx q[18], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[2], q[16];
cx q[11], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[3], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[13], q[16];
cx q[14], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[6], q[16];
cx q[1], q[16];
cx q[3], q[16];
cx q[5], q[16];
cx q[7], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[20], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[1], q[16];
cx q[7], q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[15], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[3], q[16];
cx q[12], q[16];
rz(0.25*pi) q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[17], q[16];
cx q[21], q[16];
rz(0.25*pi) q[16];
cx q[2], q[16];
cx q[3], q[16];
cx q[8], q[16];
cx q[10], q[16];
cx q[12], q[16];
cx q[14], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
rz(0.25*pi) q[16];
cx q[0], q[16];
cx q[2], q[16];
cx q[5], q[16];
cx q[8], q[16];
cx q[9], q[16];
cx q[11], q[16];
cx q[13], q[16];
cx q[15], q[16];
cx q[17], q[16];
cx q[20], q[16];
cx q[21], q[16];
cx q[23], q[16];
rz(0.25*pi) q[16];
cx q[23], q[13];
cx q[6], q[13];
cx q[11], q[13];
cx q[24], q[13];
cx q[4], q[13];
cx q[1], q[13];
cx q[2], q[13];
cx q[10], q[13];
cx q[0], q[13];
cx q[9], q[13];
cx q[15], q[13];
cx q[18], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[5], q[13];
cx q[9], q[13];
cx q[15], q[13];
cx q[3], q[13];
cx q[8], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[3], q[13];
cx q[8], q[13];
cx q[12], q[13];
cx q[18], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[1], q[13];
cx q[2], q[13];
cx q[3], q[13];
cx q[7], q[13];
cx q[9], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[14], q[13];
cx q[17], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[3], q[13];
cx q[4], q[13];
cx q[5], q[13];
cx q[9], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[6], q[13];
cx q[8], q[13];
cx q[11], q[13];
cx q[18], q[13];
cx q[24], q[13];
cx q[0], q[13];
cx q[2], q[13];
cx q[7], q[13];
cx q[14], q[13];
cx q[17], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[2], q[13];
cx q[17], q[13];
cx q[1], q[13];
cx q[7], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[20], q[13];
rz(0.25*pi) q[13];
cx q[1], q[13];
cx q[3], q[13];
cx q[4], q[13];
cx q[7], q[13];
cx q[9], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[18], q[13];
cx q[7], q[13];
cx q[2], q[13];
cx q[4], q[13];
cx q[8], q[13];
cx q[9], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[20], q[13];
cx q[21], q[13];
rz(0.25*pi) q[13];
cx q[2], q[13];
cx q[11], q[13];
cx q[4], q[13];
cx q[0], q[13];
cx q[1], q[13];
cx q[9], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[1], q[13];
cx q[15], q[13];
cx q[24], q[13];
cx q[0], q[13];
cx q[14], q[13];
cx q[3], q[13];
cx q[17], q[13];
cx q[20], q[13];
cx q[21], q[13];
rz(0.25*pi) q[13];
cx q[3], q[13];
cx q[5], q[13];
cx q[9], q[13];
cx q[10], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[3], q[13];
cx q[5], q[13];
cx q[8], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[14], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[1], q[13];
cx q[4], q[13];
cx q[5], q[13];
cx q[8], q[13];
cx q[10], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[19], q[13];
cx q[20], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[5], q[13];
cx q[8], q[13];
cx q[9], q[13];
cx q[11], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[2], q[13];
cx q[5], q[13];
cx q[7], q[13];
cx q[9], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[0], q[13];
cx q[4], q[13];
cx q[8], q[13];
cx q[19], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[4], q[13];
cx q[8], q[13];
cx q[12], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[24], q[13];
rz(0.25*pi) q[13];
cx q[23], q[13];
cx q[18], q[13];
cx q[6], q[13];
cx q[10], q[13];
cx q[2], q[13];
cx q[9], q[13];
cx q[0], q[13];
cx q[14], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[1], q[13];
cx q[4], q[13];
cx q[21], q[13];
rz(0.25*pi) q[13];
cx q[1], q[13];
cx q[3], q[13];
cx q[4], q[13];
cx q[7], q[13];
cx q[8], q[13];
cx q[11], q[13];
cx q[15], q[13];
cx q[21], q[13];
cx q[24], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[1], q[13];
cx q[3], q[13];
cx q[4], q[13];
cx q[12], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[1], q[13];
cx q[2], q[13];
cx q[4], q[13];
cx q[5], q[13];
cx q[7], q[13];
cx q[8], q[13];
cx q[9], q[13];
cx q[11], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
rz(0.25*pi) q[13];
cx q[0], q[13];
cx q[3], q[13];
cx q[10], q[13];
cx q[11], q[13];
cx q[12], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[2], q[13];
cx q[3], q[13];
cx q[4], q[13];
cx q[6], q[13];
cx q[7], q[13];
cx q[9], q[13];
cx q[12], q[13];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
rz(0.25*pi) q[13];
cx q[1], q[13];
cx q[2], q[13];
cx q[4], q[13];
cx q[5], q[13];
cx q[7], q[13];
cx q[8], q[13];
cx q[10], q[13];
cx q[12], q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[18], q[13];
cx q[22], q[13];
rz(0.25*pi) q[13];
cx q[0], q[19];
cx q[2], q[19];
cx q[4], q[19];
cx q[11], q[19];
cx q[15], q[19];
cx q[1], q[19];
cx q[8], q[19];
cx q[23], q[19];
rz(0.25*pi) q[19];
cx q[1], q[19];
cx q[5], q[19];
cx q[6], q[19];
cx q[8], q[19];
cx q[10], q[19];
cx q[12], q[19];
cx q[14], q[19];
cx q[17], q[19];
cx q[20], q[19];
cx q[21], q[19];
cx q[23], q[19];
cx q[24], q[19];
rz(0.25*pi) q[19];
cx q[4], q[19];
cx q[3], q[19];
cx q[1], q[19];
cx q[2], q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[9], q[19];
cx q[10], q[19];
cx q[11], q[19];
cx q[14], q[19];
cx q[17], q[19];
cx q[20], q[19];
rz(0.25*pi) q[19];
cx q[1], q[19];
cx q[2], q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[11], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[17], q[19];
cx q[21], q[19];
rz(0.25*pi) q[19];
cx q[5], q[19];
cx q[7], q[19];
cx q[9], q[19];
cx q[6], q[19];
cx q[18], q[19];
cx q[2], q[19];
cx q[11], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[22], q[19];
cx q[8], q[19];
cx q[17], q[19];
cx q[23], q[19];
rz(0.25*pi) q[19];
cx q[8], q[19];
cx q[17], q[19];
cx q[20], q[19];
cx q[21], q[19];
cx q[23], q[19];
rz(0.25*pi) q[19];
cx q[2], q[19];
cx q[8], q[19];
cx q[10], q[19];
cx q[11], q[19];
cx q[12], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[22], q[19];
cx q[23], q[19];
cx q[24], q[19];
rz(0.25*pi) q[19];
cx q[6], q[19];
cx q[14], q[19];
cx q[17], q[19];
cx q[18], q[19];
cx q[21], q[19];
rz(0.25*pi) q[19];
cx q[1], q[19];
cx q[2], q[19];
cx q[3], q[19];
cx q[5], q[19];
cx q[6], q[19];
cx q[11], q[19];
cx q[12], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[17], q[19];
cx q[18], q[19];
cx q[22], q[19];
rz(0.25*pi) q[19];
cx q[0], q[19];
cx q[7], q[19];
cx q[9], q[19];
cx q[10], q[19];
cx q[20], q[19];
cx q[3], q[19];
cx q[4], q[19];
cx q[5], q[19];
cx q[15], q[19];
cx q[17], q[19];
cx q[18], q[19];
cx q[23], q[19];
rz(0.25*pi) q[19];
cx q[3], q[19];
cx q[4], q[19];
cx q[5], q[19];
cx q[8], q[19];
cx q[14], q[19];
cx q[15], q[19];
cx q[17], q[19];
cx q[18], q[19];
cx q[21], q[19];
cx q[23], q[19];
rz(0.25*pi) q[19];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
rz(0.25*pi) q[0];
cx q[3], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
rz(0.25*pi) q[1];
cx q[3], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[8], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[18], q[2];
cx q[24], q[2];
rz(0.25*pi) q[2];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[2];
cx q[3], q[1];
cx q[3], q[0];
cx q[4], q[1];
cx q[5], q[2];
cx q[6], q[2];
cx q[6], q[1];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[2];
cx q[9], q[1];
cx q[10], q[0];
cx q[11], q[2];
cx q[11], q[1];
cx q[12], q[2];
cx q[14], q[13];
cx q[14], q[2];
cx q[14], q[0];
cx q[15], q[0];
cx q[17], q[16];
cx q[17], q[0];
cx q[14], q[1];
cx q[18], q[16];
cx q[18], q[0];
cx q[20], q[13];
cx q[20], q[0];
cx q[21], q[19];
cx q[21], q[16];
cx q[21], q[1];
cx q[22], q[19];
cx q[22], q[16];
cx q[22], q[13];
cx q[23], q[19];
cx q[23], q[1];
cx q[23], q[0];
cx q[18], q[2];
cx q[24], q[0];
cx q[24], q[1];
cx q[24], q[2];
cx q[24], q[13];
cx q[18], q[19];
cx q[17], q[19];
cx q[15], q[19];
cx q[15], q[16];
cx q[14], q[16];
cx q[13], q[16];
cx q[12], q[19];
cx q[11], q[13];
cx q[10], q[16];
cx q[9], q[13];
cx q[7], q[16];
cx q[9], q[19];
cx q[5], q[19];
cx q[5], q[13];
cx q[2], q[13];
cx q[1], q[19];
cx q[0], q[16];
