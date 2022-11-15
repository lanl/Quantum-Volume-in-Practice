OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.28596515) q[12];
sx q[12];
rz(-1.5203414) q[12];
sx q[12];
rz(1.8617829) q[12];
rz(2.6659556) q[15];
sx q[15];
rz(-2.1805119) q[15];
sx q[15];
rz(2.6553138) q[15];
cx q[15],q[12];
rz(-0.47597057) q[12];
sx q[15];
rz(-3.1133032) q[15];
cx q[15],q[12];
rz(0.25951138) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8472487) q[12];
sx q[12];
rz(-0.63071287) q[12];
sx q[12];
rz(1.2074221) q[12];
rz(-0.15202328) q[15];
sx q[15];
rz(-1.1959416) q[15];
sx q[15];
rz(-0.23457293) q[15];
rz(0.59075424) q[18];
sx q[18];
rz(-1.3285145) q[18];
sx q[18];
rz(-2.8016967) q[18];
rz(2.259016) q[21];
sx q[21];
rz(-0.49110142) q[21];
sx q[21];
rz(-0.28281064) q[21];
cx q[21],q[18];
rz(1.4306255) q[18];
sx q[21];
rz(-0.55687244) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0735198) q[18];
sx q[18];
rz(-1.9559042) q[18];
sx q[18];
rz(-0.42704059) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.5326777) q[12];
sx q[15];
rz(-1.2127696) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.3355379) q[12];
sx q[12];
rz(-2.1273065) q[12];
sx q[12];
rz(2.620458) q[12];
rz(-1.8115042) q[15];
sx q[15];
rz(-0.47904725) q[15];
sx q[15];
rz(2.4132092) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.9247036) q[21];
sx q[21];
rz(-1.3779306) q[21];
sx q[21];
rz(-2.6794709) q[21];
cx q[21],q[18];
rz(1.2201443) q[18];
sx q[21];
rz(-3.1341424) q[21];
cx q[21],q[18];
rz(0.63818588) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.63831861) q[18];
sx q[18];
rz(-2.5870766) q[18];
sx q[18];
rz(-0.70970229) q[18];
rz(-3.0574013) q[21];
sx q[21];
rz(-1.5088703) q[21];
sx q[21];
rz(-1.8966095) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];