OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2201138) q[5];
sx q[5];
rz(5.1209958) q[5];
sx q[5];
rz(7.7033822) q[5];
rz(1.374613) q[8];
sx q[8];
rz(-0.64234409) q[8];
sx q[8];
rz(0.83284556) q[8];
rz(0.30697118) q[11];
sx q[11];
rz(-1.4247274) q[11];
sx q[11];
rz(0.9736879) q[11];
cx q[8],q[11];
rz(0.749976) q[11];
sx q[8];
rz(-3.1103809) q[8];
cx q[8],q[11];
rz(0.26399887) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.2078691) q[11];
sx q[11];
rz(-1.4717968) q[11];
sx q[11];
rz(-2.3984784) q[11];
rz(-0.15678206) q[8];
sx q[8];
rz(-2.2293571) q[8];
sx q[8];
rz(-2.4247663) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.7535391) q[5];
sx q[5];
rz(-2.9115214) q[5];
sx q[5];
rz(-0.81839298) q[5];
rz(-1.1801234) q[8];
sx q[8];
rz(-1.4937592) q[8];
sx q[8];
rz(-2.7909701) q[8];
rz(-1.0874928) q[14];
sx q[14];
rz(5.1594703) q[14];
sx q[14];
rz(10.91556) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.0524213) q[11];
sx q[11];
rz(-0.68230525) q[11];
sx q[11];
rz(-1.9870279) q[11];
rz(-3.1333564) q[14];
sx q[14];
rz(-0.30933441) q[14];
sx q[14];
rz(1.7562348) q[14];
cx q[8],q[11];
rz(1.2246884) q[11];
sx q[8];
rz(-0.58868867) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.5503018) q[11];
sx q[11];
rz(-1.3252878) q[11];
sx q[11];
rz(-1.2541832) q[11];
cx q[14],q[11];
rz(1.383439) q[11];
sx q[14];
rz(-0.78403683) q[14];
sx q[14];
cx q[14],q[11];
rz(0.35762675) q[11];
sx q[11];
rz(-2.8879577) q[11];
sx q[11];
rz(-1.0720992) q[11];
rz(-2.3020672) q[14];
sx q[14];
rz(-2.538158) q[14];
sx q[14];
rz(2.3129925) q[14];
rz(-2.7196315) q[8];
sx q[8];
rz(-2.0208603) q[8];
sx q[8];
rz(1.0172606) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8726139) q[5];
rz(-0.8281207) q[8];
cx q[5],q[8];
sx q[5];
rz(0.68061515) q[8];
cx q[5],q[8];
rz(-2.5608098) q[5];
sx q[5];
rz(-1.7374258) q[5];
sx q[5];
rz(0.9344891) q[5];
rz(3.1140102) q[8];
sx q[8];
rz(-2.0879459) q[8];
sx q[8];
rz(-1.6509083) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[14],q[5],q[11],q[17],q[23],q[20];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];