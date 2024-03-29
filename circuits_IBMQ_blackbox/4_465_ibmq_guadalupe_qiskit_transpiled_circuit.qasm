OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.47563708) q[8];
sx q[8];
rz(-0.96108077) q[8];
sx q[8];
rz(0.48627881) q[8];
rz(-2.8556275) q[9];
sx q[9];
rz(-1.6212512) q[9];
sx q[9];
rz(-1.8617829) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1133032) q[8];
rz(-0.47597057) q[9];
cx q[8],q[9];
sx q[8];
rz(0.25951138) q[9];
cx q[8],q[9];
rz(-0.42623684) q[8];
sx q[8];
rz(-2.7023552) q[8];
sx q[8];
rz(2.1043712) q[8];
rz(1.4071938) q[9];
sx q[9];
rz(-0.98697833) q[9];
sx q[9];
rz(-1.8247312) q[9];
rz(2.259016) q[11];
sx q[11];
rz(-0.49110142) q[11];
sx q[11];
rz(-0.28281064) q[11];
rz(0.59075424) q[14];
sx q[14];
rz(-1.3285145) q[14];
sx q[14];
rz(-2.8016967) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.55687244) q[11];
sx q[11];
rz(1.4306255) q[14];
cx q[11],q[14];
rz(-2.9247036) q[11];
sx q[11];
rz(-1.3779306) q[11];
sx q[11];
rz(-2.6794709) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1341424) q[11];
rz(-3.0735198) q[14];
sx q[14];
rz(-1.9559042) q[14];
sx q[14];
rz(-0.42704059) q[14];
rz(1.2201443) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63818588) q[8];
cx q[11],q[8];
rz(-3.0574013) q[11];
sx q[11];
rz(-1.5088703) q[11];
sx q[11];
rz(-1.8966095) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
rz(-0.63831861) q[8];
sx q[8];
rz(-2.5870766) q[8];
sx q[8];
rz(-0.70970229) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2127696) q[11];
sx q[11];
rz(1.5326777) q[8];
cx q[11],q[8];
rz(-1.8115042) q[11];
sx q[11];
rz(-0.47904725) q[11];
sx q[11];
rz(2.4132092) q[11];
rz(-1.3355379) q[8];
sx q[8];
rz(-2.1273065) q[8];
sx q[8];
rz(2.620458) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[9],q[14],q[11],q[0],q[3],q[6],q[12],q[8],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
