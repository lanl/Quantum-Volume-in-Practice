OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.752826) q[2];
sx q[2];
rz(-0.59136476) q[2];
sx q[2];
rz(-2.3561983) q[2];
rz(-0.88516512) q[3];
sx q[3];
rz(-1.8999594) q[3];
sx q[3];
rz(-1.9483264) q[3];
cx q[3],q[2];
rz(-0.57344337) q[2];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[2];
rz(0.28823622) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3950101) q[2];
sx q[2];
rz(-2.1187426) q[2];
sx q[2];
rz(-1.460387) q[2];
rz(-0.48421682) q[3];
sx q[3];
rz(-0.81489345) q[3];
sx q[3];
rz(-2.1475117) q[3];
rz(-2.9936821) q[4];
sx q[4];
rz(-1.314311) q[4];
sx q[4];
rz(1.1141173) q[4];
cx q[4],q[3];
rz(1.1392705) q[3];
sx q[4];
rz(-0.89511909) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4910516) q[3];
sx q[3];
rz(-1.7277922) q[3];
sx q[3];
rz(-0.41477525) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.3733322) q[4];
sx q[4];
rz(-1.5761112) q[4];
sx q[4];
rz(-0.36582413) q[4];
cx q[4],q[3];
rz(-0.69157467) q[3];
sx q[4];
rz(-2.9207584) q[4];
cx q[4],q[3];
rz(0.27121376) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.76528996) q[3];
sx q[3];
rz(-1.2169708) q[3];
sx q[3];
rz(2.4381643) q[3];
rz(-2.0135061) q[4];
sx q[4];
rz(-1.5682733) q[4];
sx q[4];
rz(-2.1779589) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];