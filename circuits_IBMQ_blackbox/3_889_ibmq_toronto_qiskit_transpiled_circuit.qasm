OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4286313) q[12];
sx q[12];
rz(-1.7961364) q[12];
sx q[12];
rz(-0.22368903) q[12];
rz(-2.1396425) q[15];
sx q[15];
rz(-1.0334031) q[15];
sx q[15];
rz(2.9845408) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
rz(1.3866953) q[15];
cx q[12],q[15];
rz(1.620593) q[12];
sx q[12];
rz(-1.60299) q[12];
sx q[12];
rz(0.72976928) q[12];
rz(0.18777963) q[15];
sx q[15];
rz(-0.47705455) q[15];
sx q[15];
rz(-1.3856361) q[15];
rz(2.3436954) q[18];
sx q[18];
rz(-2.6900803) q[18];
sx q[18];
rz(-1.1768963) q[18];
cx q[18],q[15];
rz(-0.81593595) q[15];
sx q[18];
rz(-2.9183387) q[18];
cx q[18],q[15];
rz(0.47626564) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2918996) q[15];
sx q[15];
rz(-1.0227379) q[15];
sx q[15];
rz(2.9064767) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1056977) q[12];
rz(0.99577651) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54599439) q[15];
cx q[12],q[15];
rz(-1.5121579) q[12];
sx q[12];
rz(-0.4918755) q[12];
sx q[12];
rz(0.11569114) q[12];
rz(2.9744995) q[15];
sx q[15];
rz(-1.6356197) q[15];
sx q[15];
rz(0.16948895) q[15];
rz(-0.32771347) q[18];
sx q[18];
rz(-1.6547057) q[18];
sx q[18];
rz(-1.8929036) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];