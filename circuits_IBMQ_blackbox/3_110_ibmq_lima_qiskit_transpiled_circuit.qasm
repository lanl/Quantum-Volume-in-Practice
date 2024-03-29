OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.8814417) q[0];
sx q[0];
rz(-1.9124933) q[0];
sx q[0];
rz(1.0547215) q[0];
rz(3.0769676) q[1];
sx q[1];
rz(-0.62454116) q[1];
sx q[1];
rz(-0.73050288) q[1];
rz(-2.5334287) q[2];
sx q[2];
rz(-1.0140827) q[2];
sx q[2];
rz(-1.0127322) q[2];
cx q[2],q[1];
rz(0.66709195) q[1];
sx q[2];
rz(-2.9747846) q[2];
cx q[2],q[1];
rz(0.37154925) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.048647) q[1];
sx q[1];
rz(-1.2299788) q[1];
sx q[1];
rz(1.3180896) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0919284) q[0];
rz(-0.63369799) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32511149) q[1];
cx q[0],q[1];
rz(-2.4782499) q[0];
sx q[0];
rz(-0.74023763) q[0];
sx q[0];
rz(-2.6522337) q[0];
rz(-1.4319042) q[1];
sx q[1];
rz(-1.7938349) q[1];
sx q[1];
rz(0.28796621) q[1];
rz(1.1626455) q[2];
sx q[2];
rz(-2.3643254) q[2];
sx q[2];
rz(-2.3674305) q[2];
cx q[2],q[1];
rz(-0.98633445) q[1];
sx q[2];
rz(-3.095234) q[2];
cx q[2],q[1];
rz(0.60588482) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3051211) q[1];
sx q[1];
rz(-2.8164126) q[1];
sx q[1];
rz(-1.7695754) q[1];
rz(2.7060801) q[2];
sx q[2];
rz(-1.3507458) q[2];
sx q[2];
rz(0.69400401) q[2];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
