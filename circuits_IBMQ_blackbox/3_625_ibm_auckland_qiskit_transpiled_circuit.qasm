OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.97125952) q[12];
sx q[12];
rz(-2.1724449) q[12];
sx q[12];
rz(1.0892143) q[12];
rz(0.56868173) q[13];
sx q[13];
rz(-1.5512404) q[13];
sx q[13];
rz(-0.73946756) q[13];
cx q[13],q[12];
rz(-0.97951498) q[12];
sx q[13];
rz(-3.1297452) q[13];
cx q[13],q[12];
rz(0.23049577) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1907534) q[12];
sx q[12];
rz(-1.9423495) q[12];
sx q[12];
rz(1.7052079) q[12];
rz(-0.15806605) q[13];
sx q[13];
rz(-0.64163555) q[13];
sx q[13];
rz(2.4742315) q[13];
rz(2.960413) q[14];
sx q[14];
rz(-0.99431991) q[14];
sx q[14];
rz(-0.34631177) q[14];
cx q[14],q[13];
rz(1.2093619) q[13];
sx q[14];
rz(-1.0343687) q[14];
sx q[14];
cx q[14],q[13];
rz(2.7375802) q[13];
sx q[13];
rz(-1.9563399) q[13];
sx q[13];
rz(-2.7550275) q[13];
rz(3.086017) q[14];
sx q[14];
rz(-2.1697928) q[14];
sx q[14];
rz(0.54474839) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
