OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1478822) q[0];
sx q[0];
rz(-2.0185537) q[0];
sx q[0];
rz(1.0420543) q[0];
rz(0.84716826) q[1];
sx q[1];
rz(-0.44354299) q[1];
sx q[1];
rz(-2.6006501) q[1];
rz(-0.36804627) q[2];
sx q[2];
rz(4.1844013) q[2];
sx q[2];
rz(11.056774) q[2];
rz(1.5277721) q[3];
sx q[3];
rz(-1.7323257) q[3];
sx q[3];
rz(3.1413008) q[3];
cx q[3],q[1];
rz(-0.86144763) q[1];
sx q[3];
rz(-2.8235457) q[3];
cx q[3],q[1];
rz(0.25663016) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.72985294) q[1];
sx q[1];
rz(-2.6625775) q[1];
sx q[1];
rz(-2.3762077) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6411935) q[1];
sx q[1];
rz(-2.3088812) q[1];
sx q[1];
rz(-2.2467099) q[1];
cx q[1],q[0];
rz(0.62290828) q[0];
sx q[1];
rz(-2.4279019) q[1];
cx q[1],q[0];
rz(0.43762816) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.12049924) q[0];
sx q[0];
rz(-1.9827118) q[0];
sx q[0];
rz(1.3375474) q[0];
rz(1.7911905) q[1];
sx q[1];
rz(-2.7381234) q[1];
sx q[1];
rz(-1.3849449) q[1];
rz(2.021217) q[2];
sx q[2];
rz(-2.3669016) q[2];
sx q[2];
rz(0.50099916) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0316854) q[1];
rz(0.69401368) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22933898) q[2];
cx q[1],q[2];
rz(2.7971913) q[1];
sx q[1];
rz(-0.27540403) q[1];
sx q[1];
rz(0.25645513) q[1];
rz(-1.0894535) q[2];
sx q[2];
rz(-1.3636041) q[2];
sx q[2];
rz(-0.61919408) q[2];
rz(0.32719068) q[3];
sx q[3];
rz(-1.9385071) q[3];
sx q[3];
rz(-0.2749219) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.6503973) q[1];
sx q[1];
rz(-1.9113878) q[1];
sx q[1];
rz(-0.60931682) q[1];
cx q[1],q[0];
rz(0.82710252) q[0];
sx q[1];
rz(-3.0952969) q[1];
cx q[1],q[0];
rz(0.45092151) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7379171) q[0];
sx q[0];
rz(-1.3531322) q[0];
sx q[0];
rz(-0.69402517) q[0];
rz(3.0161205) q[1];
sx q[1];
rz(-0.69131522) q[1];
sx q[1];
rz(1.7808698) q[1];
barrier q[3],q[5],q[2],q[4],q[0],q[1],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
