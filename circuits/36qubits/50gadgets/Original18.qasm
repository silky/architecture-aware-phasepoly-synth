// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
cx q[8], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[4], q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[10], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[18], q[22];
cx q[19], q[22];
cx q[23], q[22];
cx q[29], q[22];
cx q[33], q[22];
rz(0.25*pi) q[22];
cx q[3], q[22];
cx q[1], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[17], q[22];
cx q[30], q[22];
cx q[31], q[22];
cx q[33], q[22];
rz(0.25*pi) q[22];
cx q[31], q[22];
cx q[24], q[22];
cx q[10], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[13], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[27], q[22];
cx q[28], q[22];
cx q[29], q[22];
cx q[33], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[14], q[22];
cx q[27], q[22];
cx q[30], q[22];
cx q[0], q[22];
cx q[1], q[22];
cx q[6], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[23], q[22];
cx q[2], q[22];
cx q[5], q[22];
cx q[15], q[22];
cx q[19], q[22];
cx q[21], q[22];
cx q[25], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[2], q[22];
cx q[4], q[22];
cx q[5], q[22];
cx q[9], q[22];
cx q[13], q[22];
cx q[15], q[22];
cx q[19], q[22];
cx q[21], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[32], q[22];
cx q[33], q[22];
cx q[34], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[1], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[18], q[22];
cx q[19], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[28], q[22];
cx q[29], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[9], q[22];
cx q[15], q[22];
cx q[20], q[22];
cx q[23], q[22];
cx q[26], q[22];
cx q[29], q[22];
cx q[33], q[22];
rz(0.25*pi) q[22];
cx q[4], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[17], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[26], q[22];
cx q[28], q[22];
cx q[29], q[22];
cx q[30], q[22];
cx q[32], q[22];
cx q[33], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[11], q[22];
cx q[14], q[22];
cx q[16], q[22];
cx q[20], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[30], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[8], q[22];
cx q[1], q[22];
cx q[30], q[22];
cx q[0], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[4], q[22];
cx q[5], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[11], q[22];
cx q[13], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[26], q[22];
cx q[28], q[22];
cx q[29], q[22];
cx q[32], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[21], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[4], q[22];
cx q[7], q[22];
cx q[10], q[22];
cx q[11], q[22];
cx q[14], q[22];
cx q[18], q[22];
cx q[23], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
cx q[33], q[22];
rz(0.25*pi) q[22];
cx q[3], q[22];
cx q[13], q[22];
cx q[4], q[22];
cx q[5], q[22];
cx q[9], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[16], q[22];
cx q[18], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[5], q[22];
cx q[31], q[22];
cx q[2], q[22];
cx q[4], q[22];
cx q[10], q[22];
cx q[12], q[22];
cx q[27], q[22];
cx q[33], q[22];
cx q[6], q[22];
cx q[9], q[22];
cx q[11], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[25], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[11], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[17], q[22];
cx q[18], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[32], q[22];
cx q[34], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[2], q[22];
cx q[4], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[20], q[22];
cx q[23], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[32], q[22];
cx q[33], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[4], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[11], q[22];
cx q[13], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[18], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[28], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[30], q[22];
cx q[4], q[22];
cx q[33], q[22];
cx q[35], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[11], q[22];
cx q[14], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[26], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[10], q[22];
cx q[0], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[18], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[17], q[22];
cx q[13], q[22];
cx q[6], q[22];
cx q[15], q[22];
cx q[1], q[22];
cx q[5], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[16], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[31], q[22];
rz(0.25*pi) q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[9], q[22];
cx q[19], q[22];
cx q[29], q[22];
cx q[0], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[16], q[22];
cx q[18], q[22];
cx q[20], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[3], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[25], q[22];
cx q[5], q[22];
cx q[18], q[22];
cx q[26], q[22];
rz(0.25*pi) q[22];
cx q[5], q[22];
cx q[7], q[22];
cx q[16], q[22];
cx q[18], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[28], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[2], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[14], q[22];
cx q[18], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[25], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[15], q[22];
cx q[20], q[22];
cx q[24], q[22];
cx q[26], q[22];
cx q[28], q[22];
cx q[31], q[22];
cx q[32], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[7], q[22];
cx q[12], q[22];
cx q[13], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[5], q[22];
cx q[10], q[22];
cx q[11], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[17], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[25], q[22];
cx q[29], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[5], q[22];
cx q[6], q[22];
cx q[21], q[22];
cx q[23], q[22];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[33], q[22];
cx q[1], q[22];
cx q[7], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[19], q[22];
cx q[24], q[22];
cx q[31], q[22];
cx q[32], q[22];
rz(0.25*pi) q[22];
cx q[1], q[22];
cx q[9], q[22];
cx q[10], q[22];
cx q[12], q[22];
cx q[14], q[22];
cx q[18], q[22];
cx q[19], q[22];
cx q[28], q[22];
cx q[2], q[22];
cx q[7], q[22];
cx q[15], q[22];
cx q[20], q[22];
cx q[24], q[22];
rz(0.25*pi) q[22];
cx q[2], q[22];
cx q[7], q[22];
cx q[13], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[20], q[22];
cx q[24], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[4], q[22];
cx q[23], q[22];
cx q[29], q[22];
cx q[0], q[22];
cx q[10], q[22];
cx q[12], q[22];
cx q[13], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[27], q[22];
cx q[33], q[22];
cx q[34], q[22];
rz(0.25*pi) q[22];
cx q[0], q[22];
cx q[11], q[22];
cx q[13], q[22];
cx q[25], q[22];
cx q[31], q[22];
cx q[1], q[22];
cx q[3], q[22];
cx q[32], q[22];
cx q[2], q[22];
cx q[12], q[22];
cx q[17], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[27], q[22];
rz(0.25*pi) q[22];
cx q[2], q[22];
cx q[5], q[22];
cx q[7], q[22];
cx q[12], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[28], q[22];
cx q[33], q[22];
cx q[34], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[1], q[22];
cx q[2], q[22];
cx q[3], q[22];
cx q[6], q[22];
cx q[7], q[22];
cx q[10], q[22];
cx q[14], q[22];
cx q[15], q[22];
cx q[16], q[22];
cx q[17], q[22];
cx q[19], q[22];
cx q[20], q[22];
cx q[21], q[22];
cx q[24], q[22];
cx q[28], q[22];
cx q[32], q[22];
cx q[35], q[22];
rz(0.25*pi) q[22];
cx q[18], q[2];
cx q[23], q[2];
cx q[32], q[2];
cx q[4], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[14], q[2];
cx q[17], q[2];
cx q[19], q[2];
cx q[27], q[2];
cx q[28], q[2];
cx q[30], q[2];
cx q[35], q[2];
rz(0.25*pi) q[2];
cx q[4], q[2];
cx q[28], q[2];
cx q[1], q[2];
cx q[9], q[2];
cx q[21], q[2];
cx q[26], q[2];
cx q[33], q[2];
cx q[3], q[2];
cx q[8], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[27], q[2];
cx q[30], q[2];
cx q[31], q[2];
cx q[35], q[2];
rz(0.25*pi) q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[20], q[2];
cx q[27], q[2];
cx q[29], q[2];
cx q[30], q[2];
cx q[31], q[2];
cx q[34], q[2];
cx q[35], q[2];
rz(0.25*pi) q[2];
cx q[1], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[26], q[2];
cx q[29], q[2];
cx q[33], q[2];
cx q[35], q[2];
rz(0.25*pi) q[2];
cx q[3], q[28];
cx q[9], q[28];
cx q[10], q[28];
cx q[15], q[28];
cx q[17], q[28];
cx q[31], q[28];
cx q[32], q[28];
cx q[33], q[28];
cx q[35], q[28];
cx q[0], q[28];
cx q[4], q[28];
cx q[5], q[28];
cx q[8], q[28];
cx q[16], q[28];
cx q[19], q[28];
cx q[26], q[28];
cx q[27], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[0], q[28];
cx q[1], q[28];
cx q[4], q[28];
cx q[5], q[28];
cx q[7], q[28];
cx q[8], q[28];
cx q[14], q[28];
cx q[16], q[28];
cx q[19], q[28];
cx q[23], q[28];
cx q[26], q[28];
cx q[27], q[28];
cx q[29], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[33], q[28];
cx q[3], q[28];
cx q[4], q[28];
cx q[29], q[28];
cx q[0], q[28];
cx q[1], q[28];
cx q[8], q[28];
cx q[9], q[28];
cx q[13], q[28];
cx q[14], q[28];
cx q[15], q[28];
cx q[17], q[28];
cx q[19], q[28];
cx q[21], q[28];
cx q[23], q[28];
cx q[27], q[28];
cx q[30], q[28];
cx q[35], q[28];
rz(0.25*pi) q[28];
cx q[9], q[28];
cx q[6], q[28];
cx q[32], q[28];
cx q[0], q[28];
cx q[19], q[28];
cx q[1], q[28];
cx q[10], q[28];
cx q[13], q[28];
cx q[17], q[28];
cx q[35], q[28];
cx q[5], q[28];
cx q[12], q[28];
cx q[16], q[28];
cx q[20], q[28];
cx q[24], q[28];
cx q[25], q[28];
cx q[26], q[28];
cx q[27], q[28];
cx q[30], q[28];
rz(0.25*pi) q[28];
cx q[5], q[28];
cx q[7], q[28];
cx q[8], q[28];
cx q[12], q[28];
cx q[15], q[28];
cx q[16], q[28];
cx q[20], q[28];
cx q[21], q[28];
cx q[24], q[28];
cx q[25], q[28];
cx q[26], q[28];
cx q[27], q[28];
cx q[30], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[1], q[28];
cx q[5], q[28];
cx q[8], q[28];
cx q[10], q[28];
cx q[11], q[28];
cx q[12], q[28];
cx q[13], q[28];
cx q[14], q[28];
cx q[17], q[28];
cx q[18], q[28];
cx q[20], q[28];
cx q[24], q[28];
cx q[31], q[28];
cx q[34], q[28];
cx q[35], q[28];
rz(0.25*pi) q[28];
cx q[0], q[28];
cx q[5], q[28];
cx q[7], q[28];
cx q[8], q[28];
cx q[12], q[28];
cx q[13], q[28];
cx q[17], q[28];
cx q[18], q[28];
cx q[19], q[28];
cx q[21], q[28];
cx q[23], q[28];
cx q[26], q[28];
cx q[30], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[1], q[28];
cx q[5], q[28];
cx q[6], q[28];
cx q[8], q[28];
cx q[16], q[28];
cx q[17], q[28];
cx q[18], q[28];
cx q[20], q[28];
cx q[23], q[28];
cx q[27], q[28];
cx q[30], q[28];
cx q[32], q[28];
cx q[35], q[28];
rz(0.25*pi) q[28];
cx q[4], q[28];
cx q[10], q[28];
cx q[12], q[28];
cx q[14], q[28];
cx q[15], q[28];
cx q[23], q[28];
cx q[25], q[28];
cx q[29], q[28];
cx q[30], q[28];
cx q[31], q[28];
cx q[1], q[28];
cx q[6], q[28];
cx q[8], q[28];
cx q[9], q[28];
cx q[13], q[28];
cx q[18], q[28];
cx q[32], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[1], q[28];
cx q[5], q[28];
cx q[6], q[28];
cx q[7], q[28];
cx q[8], q[28];
cx q[9], q[28];
cx q[11], q[28];
cx q[13], q[28];
cx q[17], q[28];
cx q[18], q[28];
cx q[20], q[28];
cx q[24], q[28];
cx q[26], q[28];
cx q[32], q[28];
cx q[34], q[28];
rz(0.25*pi) q[28];
cx q[0], q[28];
cx q[3], q[28];
cx q[8], q[28];
cx q[9], q[28];
cx q[14], q[28];
cx q[15], q[28];
cx q[20], q[28];
cx q[21], q[28];
cx q[26], q[28];
cx q[29], q[28];
cx q[30], q[28];
cx q[1], q[28];
cx q[4], q[28];
cx q[5], q[28];
cx q[11], q[28];
cx q[18], q[28];
cx q[19], q[28];
rz(0.25*pi) q[28];
cx q[1], q[28];
cx q[4], q[28];
cx q[5], q[28];
cx q[6], q[28];
cx q[10], q[28];
cx q[11], q[28];
cx q[12], q[28];
cx q[13], q[28];
cx q[18], q[28];
cx q[19], q[28];
cx q[23], q[28];
rz(0.25*pi) q[28];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[34], q[0];
rz(0.25*pi) q[0];
cx q[1], q[0];
cx q[3], q[2];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[2];
cx q[9], q[2];
cx q[11], q[0];
cx q[12], q[2];
cx q[12], q[0];
cx q[13], q[2];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[2];
cx q[16], q[0];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[0];
cx q[21], q[0];
cx q[23], q[22];
cx q[23], q[2];
cx q[24], q[0];
cx q[25], q[22];
cx q[26], q[22];
cx q[26], q[0];
cx q[27], q[22];
cx q[29], q[22];
cx q[27], q[2];
cx q[30], q[28];
cx q[30], q[2];
cx q[31], q[28];
cx q[31], q[22];
cx q[32], q[28];
cx q[32], q[22];
cx q[32], q[2];
cx q[33], q[22];
cx q[34], q[28];
cx q[34], q[22];
cx q[34], q[2];
cx q[35], q[28];
cx q[35], q[22];
cx q[34], q[0];
cx q[26], q[28];
cx q[25], q[28];
cx q[19], q[28];
cx q[19], q[22];
cx q[18], q[28];
cx q[17], q[28];
cx q[16], q[28];
cx q[15], q[28];
cx q[14], q[28];
cx q[13], q[28];
cx q[14], q[22];
cx q[10], q[28];
cx q[7], q[22];
cx q[6], q[28];
cx q[6], q[22];
cx q[5], q[22];
cx q[4], q[22];
cx q[3], q[28];
cx q[3], q[22];
cx q[1], q[28];
