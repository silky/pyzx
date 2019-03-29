// EXPECTED_REWIRING [9 1 8 3 4 5 6 7 2 0 10 17 12 15 14 13 16 11 18 19]
// CURRENT_REWIRING [9 1 8 3 4 5 6 7 2 0 10 17 11 15 14 13 16 12 18 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[11];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[13];
rz(-0.646443317244237*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.0392367482998273*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.02628803436187526*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.36424291503581*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.923470283728586*pi) q[12];
cz q[12], q[11];
rz(1.7762740449295533*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(2.320565334153251*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.802787206505974*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[13];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(0.21141999709888215*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.7842096783274712*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5899344693469892*pi) q[11];
rz(2.027415922069216*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[12];