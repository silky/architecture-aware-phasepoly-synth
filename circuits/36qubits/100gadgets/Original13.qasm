// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
cx q[4], q[31];
cx q[0], q[31];
cx q[13], q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[5], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[27], q[31];
cx q[30], q[31];
rz(0.25*pi) q[31];
cx q[5], q[31];
cx q[1], q[31];
cx q[23], q[31];
cx q[2], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[3], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[24], q[31];
cx q[29], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[33], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[5], q[31];
cx q[8], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[14], q[31];
cx q[29], q[31];
cx q[5], q[31];
cx q[3], q[31];
cx q[33], q[31];
cx q[23], q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[13], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[21], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[30], q[31];
cx q[32], q[31];
rz(0.25*pi) q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[2], q[31];
cx q[1], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[25], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[6], q[31];
cx q[12], q[31];
cx q[22], q[31];
cx q[35], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[25], q[31];
cx q[32], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[26], q[31];
cx q[30], q[31];
rz(0.25*pi) q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[30], q[31];
rz(0.25*pi) q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[21], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[11], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[23], q[31];
cx q[25], q[31];
cx q[30], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[3], q[31];
cx q[6], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[21], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[1], q[31];
cx q[13], q[31];
cx q[20], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[5], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[11], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[10], q[31];
cx q[19], q[31];
cx q[28], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[10], q[31];
cx q[13], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[22], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[14], q[31];
cx q[30], q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[5], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[6], q[31];
cx q[11], q[31];
cx q[2], q[31];
cx q[5], q[31];
cx q[13], q[31];
cx q[25], q[31];
cx q[29], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
rz(0.25*pi) q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[5], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[13], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[29], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[5], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[18], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[27], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[4], q[31];
cx q[5], q[31];
cx q[7], q[31];
cx q[0], q[31];
cx q[3], q[31];
cx q[12], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[29], q[31];
cx q[34], q[31];
cx q[2], q[31];
cx q[6], q[31];
cx q[13], q[31];
cx q[18], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[13], q[31];
cx q[18], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[12], q[31];
cx q[27], q[31];
cx q[6], q[31];
cx q[25], q[31];
cx q[0], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[23], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[8], q[31];
cx q[34], q[31];
cx q[9], q[31];
cx q[22], q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[23], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[30], q[31];
cx q[33], q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[16], q[31];
cx q[32], q[31];
cx q[10], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[24], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[10], q[31];
cx q[13], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[23], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[1], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[26], q[31];
cx q[29], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[27], q[31];
cx q[1], q[31];
cx q[8], q[31];
cx q[13], q[31];
cx q[15], q[31];
cx q[18], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[25], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[5], q[31];
cx q[13], q[31];
cx q[14], q[31];
cx q[27], q[31];
cx q[35], q[31];
cx q[0], q[31];
cx q[3], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[11], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[25], q[31];
cx q[32], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[24], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[25], q[31];
cx q[30], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[3], q[31];
cx q[6], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[25], q[31];
cx q[30], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[14], q[31];
cx q[6], q[31];
cx q[23], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[10], q[31];
cx q[0], q[31];
cx q[15], q[31];
cx q[18], q[31];
cx q[1], q[31];
cx q[8], q[31];
cx q[11], q[31];
cx q[17], q[31];
cx q[28], q[31];
cx q[33], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[12], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[30], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[8], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[17], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[6], q[31];
cx q[23], q[31];
cx q[7], q[31];
cx q[12], q[31];
cx q[1], q[31];
cx q[0], q[31];
cx q[18], q[31];
cx q[28], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[20], q[31];
cx q[26], q[31];
cx q[32], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[9], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[17], q[31];
cx q[19], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[27], q[31];
cx q[0], q[31];
cx q[1], q[31];
cx q[8], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[26], q[31];
cx q[32], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[2], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[12], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[28], q[31];
cx q[32], q[31];
cx q[34], q[31];
cx q[0], q[31];
cx q[7], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[7], q[31];
cx q[8], q[31];
cx q[10], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[22], q[31];
cx q[27], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[13], q[31];
cx q[8], q[31];
cx q[6], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[6], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[33], q[31];
rz(0.25*pi) q[31];
cx q[18], q[31];
cx q[1], q[31];
cx q[9], q[31];
cx q[2], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[11], q[31];
cx q[14], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[23], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[11], q[31];
cx q[15], q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[34], q[31];
cx q[3], q[31];
cx q[16], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[29], q[31];
cx q[32], q[31];
rz(0.25*pi) q[31];
cx q[3], q[31];
cx q[12], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[24], q[31];
cx q[26], q[31];
cx q[27], q[31];
cx q[29], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[2], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[14], q[31];
cx q[17], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[24], q[31];
cx q[25], q[31];
cx q[27], q[31];
cx q[28], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[33], q[31];
cx q[34], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[3], q[31];
cx q[7], q[31];
cx q[9], q[31];
cx q[11], q[31];
cx q[14], q[31];
cx q[16], q[31];
cx q[19], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[34], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[0], q[31];
cx q[6], q[31];
cx q[8], q[31];
cx q[24], q[31];
cx q[30], q[31];
cx q[32], q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[33], q[31];
rz(0.25*pi) q[31];
cx q[1], q[31];
cx q[2], q[31];
cx q[7], q[31];
cx q[10], q[31];
cx q[12], q[31];
cx q[14], q[31];
cx q[15], q[31];
cx q[16], q[31];
cx q[17], q[31];
cx q[18], q[31];
cx q[20], q[31];
cx q[21], q[31];
cx q[22], q[31];
cx q[23], q[31];
cx q[26], q[31];
cx q[28], q[31];
cx q[33], q[31];
cx q[35], q[31];
rz(0.25*pi) q[31];
cx q[14], q[8];
cx q[6], q[8];
cx q[22], q[8];
cx q[1], q[8];
cx q[0], q[8];
cx q[9], q[8];
cx q[21], q[8];
cx q[34], q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[13], q[8];
cx q[18], q[8];
cx q[29], q[8];
cx q[32], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[10], q[8];
cx q[30], q[8];
rz(0.25*pi) q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[10], q[8];
cx q[11], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[30], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[32], q[8];
cx q[33], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[28], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[32], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[10], q[8];
cx q[11], q[8];
cx q[15], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[30], q[8];
rz(0.25*pi) q[8];
cx q[22], q[8];
cx q[0], q[8];
cx q[13], q[8];
cx q[23], q[8];
cx q[28], q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[16], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[33], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[15], q[8];
cx q[30], q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[9], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[27], q[8];
cx q[29], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[6], q[8];
cx q[10], q[8];
cx q[11], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[29], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[35], q[8];
cx q[3], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[33], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[16], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[33], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[2], q[8];
cx q[10], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[24], q[8];
cx q[26], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[1], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[30], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[6], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[33], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[10], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[32], q[8];
cx q[35], q[8];
cx q[6], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[33], q[8];
rz(0.25*pi) q[8];
cx q[6], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[28], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[33], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[32], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[6], q[8];
cx q[9], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[16], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[28], q[8];
cx q[32], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[28], q[8];
cx q[30], q[8];
cx q[32], q[8];
cx q[33], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[11], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[20], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[32], q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[12], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[2], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[12], q[8];
cx q[15], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[33], q[8];
cx q[34], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[14], q[8];
cx q[2], q[8];
cx q[1], q[8];
cx q[3], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[26], q[8];
cx q[28], q[8];
cx q[30], q[8];
cx q[32], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[1], q[8];
cx q[6], q[8];
cx q[20], q[8];
cx q[7], q[8];
cx q[26], q[8];
cx q[0], q[8];
cx q[32], q[8];
cx q[3], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[34], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[5], q[8];
cx q[10], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[28], q[8];
cx q[4], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[4], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[18], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[34], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[11], q[8];
cx q[12], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[28], q[8];
cx q[29], q[8];
cx q[32], q[8];
cx q[33], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[7], q[8];
cx q[9], q[8];
cx q[11], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[32], q[8];
cx q[33], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[3], q[8];
cx q[4], q[8];
cx q[6], q[8];
cx q[7], q[8];
cx q[11], q[8];
cx q[13], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[28], q[8];
cx q[33], q[8];
cx q[34], q[8];
cx q[35], q[8];
rz(0.25*pi) q[8];
cx q[0], q[8];
cx q[1], q[8];
cx q[2], q[8];
cx q[4], q[8];
cx q[5], q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[13], q[8];
cx q[15], q[8];
cx q[17], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[34], q[8];
rz(0.25*pi) q[8];
cx q[6], q[4];
cx q[7], q[4];
cx q[10], q[4];
cx q[16], q[4];
cx q[19], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[30], q[4];
cx q[33], q[4];
cx q[35], q[4];
cx q[5], q[4];
cx q[11], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[20], q[4];
cx q[28], q[4];
cx q[34], q[4];
rz(0.25*pi) q[4];
cx q[5], q[4];
cx q[11], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[18], q[4];
cx q[20], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[28], q[4];
cx q[29], q[4];
cx q[34], q[4];
rz(0.25*pi) q[4];
cx q[13], q[1];
cx q[12], q[1];
cx q[10], q[1];
cx q[11], q[1];
cx q[27], q[1];
cx q[0], q[1];
cx q[2], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[3], q[1];
cx q[28], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[23], q[1];
cx q[24], q[1];
rz(0.25*pi) q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[29], q[1];
cx q[32], q[1];
cx q[33], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[24], q[1];
cx q[26], q[1];
cx q[28], q[1];
cx q[29], q[1];
cx q[32], q[1];
cx q[33], q[1];
cx q[34], q[1];
rz(0.25*pi) q[1];
cx q[0], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[30], q[1];
cx q[33], q[1];
cx q[34], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
cx q[30], q[1];
cx q[32], q[1];
cx q[33], q[1];
rz(0.25*pi) q[1];
cx q[0], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[11], q[1];
cx q[15], q[1];
cx q[18], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[30], q[1];
rz(0.25*pi) q[1];
cx q[0], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[29], q[1];
cx q[30], q[1];
cx q[34], q[1];
rz(0.25*pi) q[1];
cx q[3], q[1];
cx q[10], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[23], q[1];
cx q[30], q[1];
cx q[32], q[1];
cx q[33], q[1];
cx q[34], q[1];
cx q[35], q[1];
rz(0.25*pi) q[1];
cx q[2], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[32], q[0];
rz(0.25*pi) q[0];
cx q[7], q[6];
cx q[12], q[6];
cx q[15], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[26], q[6];
cx q[32], q[6];
cx q[34], q[6];
cx q[35], q[6];
rz(0.25*pi) q[6];
cx q[2], q[0];
cx q[3], q[1];
cx q[6], q[4];
cx q[7], q[6];
cx q[10], q[4];
cx q[10], q[1];
cx q[11], q[1];
cx q[11], q[0];
cx q[12], q[6];
cx q[12], q[0];
cx q[13], q[4];
cx q[13], q[0];
cx q[15], q[6];
cx q[15], q[4];
cx q[15], q[1];
cx q[15], q[0];
cx q[16], q[6];
cx q[16], q[1];
cx q[17], q[6];
cx q[17], q[4];
cx q[18], q[8];
cx q[18], q[4];
cx q[18], q[0];
cx q[19], q[8];
cx q[19], q[6];
cx q[20], q[6];
cx q[20], q[4];
cx q[20], q[1];
cx q[20], q[0];
cx q[21], q[6];
cx q[21], q[1];
cx q[21], q[0];
cx q[22], q[4];
cx q[22], q[0];
cx q[23], q[4];
cx q[24], q[8];
cx q[24], q[1];
cx q[24], q[0];
cx q[25], q[8];
cx q[25], q[4];
cx q[25], q[1];
cx q[25], q[0];
cx q[26], q[8];
cx q[26], q[0];
cx q[27], q[8];
cx q[27], q[4];
cx q[28], q[8];
cx q[28], q[0];
cx q[29], q[8];
cx q[29], q[4];
cx q[29], q[0];
cx q[26], q[6];
cx q[30], q[4];
cx q[30], q[1];
cx q[32], q[6];
cx q[32], q[4];
cx q[33], q[31];
cx q[33], q[4];
cx q[33], q[1];
cx q[34], q[6];
cx q[34], q[4];
cx q[35], q[6];
cx q[35], q[1];
cx q[32], q[0];
cx q[30], q[31];
cx q[29], q[31];
cx q[28], q[31];
cx q[25], q[31];
cx q[23], q[31];
cx q[20], q[31];
cx q[19], q[31];
cx q[15], q[31];
cx q[14], q[31];
cx q[12], q[31];
cx q[11], q[31];
cx q[9], q[31];
cx q[8], q[31];
cx q[7], q[31];
cx q[6], q[31];
cx q[5], q[8];
cx q[2], q[31];
cx q[2], q[8];
cx q[1], q[8];
cx q[0], q[31];
