OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6037036) q[3];
sx q[3];
rz(-0.74928343) q[3];
sx q[3];
rz(-0.74019884) q[3];
rz(-0.65312506) q[5];
sx q[5];
rz(-2.1173784) q[5];
sx q[5];
rz(1.4283186) q[5];
cx q[5],q[3];
rz(0.96182418) q[3];
sx q[5];
rz(-0.39037478) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7074707) q[3];
sx q[3];
rz(-0.95292932) q[3];
sx q[3];
rz(-0.15792714) q[3];
rz(0.77307383) q[5];
sx q[5];
rz(-0.51016065) q[5];
sx q[5];
rz(1.1180461) q[5];
rz(0.3842395) q[8];
sx q[8];
rz(-2.5078626) q[8];
sx q[8];
rz(1.786041) q[8];
rz(-2.0380206) q[11];
sx q[11];
rz(-1.4537705) q[11];
sx q[11];
rz(-1.1054004) q[11];
cx q[8],q[11];
rz(1.1139696) q[11];
sx q[8];
rz(-3.1010246) q[8];
cx q[8],q[11];
rz(0.35682946) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.15843948) q[11];
sx q[11];
rz(-1.2754184) q[11];
sx q[11];
rz(1.1751959) q[11];
rz(0.010005013) q[8];
sx q[8];
rz(-2.4914199) q[8];
sx q[8];
rz(-2.3952726) q[8];
cx q[8],q[5];
rz(1.0253263) q[5];
sx q[8];
rz(-2.6440918) q[8];
cx q[8],q[5];
rz(0.17946672) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.2975379) q[5];
sx q[5];
rz(-1.6970159) q[5];
sx q[5];
rz(-2.1373245) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-0.25761025) q[8];
sx q[8];
rz(-2.4286248) q[8];
sx q[8];
rz(-2.0084635) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
cx q[8],q[5];
rz(1.1459315) q[5];
sx q[8];
rz(-2.9889066) q[8];
cx q[8],q[5];
rz(0.33228514) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.907127) q[5];
sx q[5];
rz(-1.4514969) q[5];
sx q[5];
rz(-1.4366203) q[5];
rz(1.6195224) q[8];
sx q[8];
rz(-1.7044982) q[8];
sx q[8];
rz(-1.81488) q[8];
barrier q[2],q[11],q[3],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
