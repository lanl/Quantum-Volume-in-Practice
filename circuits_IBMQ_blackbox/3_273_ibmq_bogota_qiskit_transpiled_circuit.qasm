OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.752826) q[0];
sx q[0];
rz(-0.59136476) q[0];
sx q[0];
rz(-2.3561983) q[0];
rz(-0.88516512) q[1];
sx q[1];
rz(-1.8999594) q[1];
sx q[1];
rz(-1.9483264) q[1];
cx q[1],q[0];
rz(-0.57344337) q[0];
sx q[1];
rz(-2.2906858) q[1];
cx q[1],q[0];
rz(0.28823622) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9081195) q[0];
sx q[0];
rz(-1.4766035) q[0];
sx q[0];
rz(-2.5909268) q[0];
rz(-1.6353264) q[1];
sx q[1];
rz(-1.9787913) q[1];
sx q[1];
rz(-2.4147623) q[1];
rz(1.2420815) q[2];
sx q[2];
rz(-0.51931007) q[2];
sx q[2];
rz(2.6050511) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9538444) q[1];
rz(0.67567724) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43152584) q[2];
cx q[1],q[2];
rz(0.19746413) q[1];
sx q[1];
rz(-1.5761112) q[1];
sx q[1];
rz(-0.36582413) q[1];
cx q[1],q[0];
rz(-0.69157467) q[0];
sx q[1];
rz(-2.9207584) q[1];
cx q[1],q[0];
rz(0.27121376) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.76528996) q[0];
sx q[0];
rz(-1.2169708) q[0];
sx q[0];
rz(2.4381643) q[0];
rz(-2.0135061) q[1];
sx q[1];
rz(-1.5682733) q[1];
sx q[1];
rz(-2.1779589) q[1];
rz(0.92025525) q[2];
sx q[2];
rz(-1.4138005) q[2];
sx q[2];
rz(2.7268174) q[2];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
