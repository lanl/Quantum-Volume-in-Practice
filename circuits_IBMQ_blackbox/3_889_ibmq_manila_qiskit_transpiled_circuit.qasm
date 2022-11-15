OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4286313) q[0];
sx q[0];
rz(-1.7961364) q[0];
sx q[0];
rz(-0.22368903) q[0];
rz(-2.1396425) q[1];
sx q[1];
rz(-1.0334031) q[1];
sx q[1];
rz(2.9845408) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87047988) q[0];
sx q[0];
rz(1.3866953) q[1];
cx q[0],q[1];
rz(1.620593) q[0];
sx q[0];
rz(-1.60299) q[0];
sx q[0];
rz(0.72976928) q[0];
rz(-2.953813) q[1];
sx q[1];
rz(-2.6645381) q[1];
sx q[1];
rz(-0.18516019) q[1];
rz(-0.79789724) q[2];
sx q[2];
rz(-0.45151236) q[2];
sx q[2];
rz(-0.39390007) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9183387) q[1];
rz(-0.81593595) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47626564) q[2];
cx q[1],q[2];
rz(-2.8626959) q[1];
sx q[1];
rz(-2.1188547) q[1];
sx q[1];
rz(-0.23511591) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1056977) q[0];
rz(0.99577651) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54599439) q[1];
cx q[0],q[1];
rz(-1.5121579) q[0];
sx q[0];
rz(-0.4918755) q[0];
sx q[0];
rz(0.11569114) q[0];
rz(2.9744995) q[1];
sx q[1];
rz(-1.6356197) q[1];
sx q[1];
rz(0.16948895) q[1];
rz(-1.2430829) q[2];
sx q[2];
rz(-1.4868869) q[2];
sx q[2];
rz(1.2486891) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];