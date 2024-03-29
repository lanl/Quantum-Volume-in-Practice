OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.259016) q[0];
sx q[0];
rz(-0.49110142) q[0];
sx q[0];
rz(-0.28281064) q[0];
rz(0.59075424) q[1];
sx q[1];
rz(-1.3285145) q[1];
sx q[1];
rz(-2.8016967) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55687244) q[0];
sx q[0];
rz(1.4306255) q[1];
cx q[0],q[1];
rz(-2.9247036) q[0];
sx q[0];
rz(-1.3779306) q[0];
sx q[0];
rz(-2.6794709) q[0];
rz(-3.0735198) q[1];
sx q[1];
rz(-1.9559042) q[1];
sx q[1];
rz(-0.42704059) q[1];
rz(-0.47563708) q[2];
sx q[2];
rz(-0.96108077) q[2];
sx q[2];
rz(0.48627881) q[2];
rz(-2.8556275) q[3];
sx q[3];
rz(-1.6212512) q[3];
sx q[3];
rz(-1.8617829) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1133032) q[2];
rz(-0.47597057) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25951138) q[3];
cx q[2],q[3];
rz(-2.9895694) q[2];
sx q[2];
rz(-1.9456511) q[2];
sx q[2];
rz(2.9070197) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1341424) q[0];
rz(1.2201443) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63818588) q[1];
cx q[0],q[1];
rz(-3.0574013) q[0];
sx q[0];
rz(-1.5088703) q[0];
sx q[0];
rz(-1.8966095) q[0];
rz(-0.63831861) q[1];
sx q[1];
rz(-2.5870766) q[1];
sx q[1];
rz(-0.70970229) q[1];
rz(-pi) q[2];
x q[2];
rz(1.8472487) q[3];
sx q[3];
rz(-2.5108798) q[3];
sx q[3];
rz(-1.9341705) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2127696) q[2];
sx q[2];
rz(1.5326777) q[3];
cx q[2],q[3];
rz(-1.8115042) q[2];
sx q[2];
rz(-0.47904725) q[2];
sx q[2];
rz(2.4132092) q[2];
rz(-1.3355379) q[3];
sx q[3];
rz(-2.1273065) q[3];
sx q[3];
rz(2.620458) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
