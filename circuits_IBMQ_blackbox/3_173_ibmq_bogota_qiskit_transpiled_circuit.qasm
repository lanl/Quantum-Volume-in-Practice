OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3887666) q[1];
sx q[1];
rz(-2.5502279) q[1];
sx q[1];
rz(-2.3561907) q[1];
rz(2.2564275) q[2];
sx q[2];
rz(-1.2416333) q[2];
sx q[2];
rz(-2.7640625) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2906858) q[1];
rz(-0.57344337) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28823622) q[2];
cx q[1],q[2];
rz(0.17578621) q[1];
sx q[1];
rz(-2.1187426) q[1];
sx q[1];
rz(-1.460387) q[1];
rz(-2.0550131) q[2];
sx q[2];
rz(-0.81489345) q[2];
sx q[2];
rz(-2.1475117) q[2];
rz(-2.9936821) q[3];
sx q[3];
rz(-1.314311) q[3];
sx q[3];
rz(1.1141173) q[3];
cx q[3],q[2];
rz(1.1392705) q[2];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4910516) q[2];
sx q[2];
rz(-1.7277922) q[2];
sx q[2];
rz(-0.41477525) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.3733322) q[3];
sx q[3];
rz(-1.5761112) q[3];
sx q[3];
rz(-0.36582413) q[3];
cx q[3],q[2];
rz(-0.69157467) q[2];
sx q[3];
rz(-2.9207584) q[3];
cx q[3],q[2];
rz(0.27121376) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.76528996) q[2];
sx q[2];
rz(-1.2169708) q[2];
sx q[2];
rz(2.4381643) q[2];
rz(-2.0135061) q[3];
sx q[3];
rz(-1.5682733) q[3];
sx q[3];
rz(-2.1779589) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];