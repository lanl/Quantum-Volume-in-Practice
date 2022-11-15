OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5284784) q[12];
sx q[12];
rz(-1.0701256) q[12];
sx q[12];
rz(-1.1997218) q[12];
rz(-1.1830272) q[15];
sx q[15];
rz(-1.8516655) q[15];
sx q[15];
rz(0.81887775) q[15];
rz(0.02046194) q[18];
sx q[18];
rz(-1.4976495) q[18];
sx q[18];
rz(0.66357151) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0961214) q[15];
rz(-0.9275267) q[18];
cx q[15],q[18];
sx q[15];
rz(0.40300764) q[18];
cx q[15],q[18];
rz(-2.0709963) q[15];
sx q[15];
rz(-1.1764828) q[15];
sx q[15];
rz(2.2704737) q[15];
cx q[15],q[12];
rz(1.0205329) q[12];
sx q[15];
rz(-0.6261342) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0378203) q[12];
sx q[12];
rz(-0.88897475) q[12];
sx q[12];
rz(1.8527996) q[12];
rz(-0.20760787) q[15];
sx q[15];
rz(-1.4538229) q[15];
sx q[15];
rz(0.57514633) q[15];
rz(-1.670172) q[18];
sx q[18];
rz(-1.2455821) q[18];
sx q[18];
rz(2.5565351) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9647288) q[15];
rz(0.47515525) q[18];
cx q[15],q[18];
sx q[15];
rz(0.35236985) q[18];
cx q[15],q[18];
rz(2.9103121) q[15];
sx q[15];
rz(-1.0278858) q[15];
sx q[15];
rz(-2.4763601) q[15];
rz(1.6965278) q[18];
sx q[18];
rz(-0.14445586) q[18];
sx q[18];
rz(2.5237234) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];