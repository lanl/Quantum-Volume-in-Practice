OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(3.1103779) q[1];
sx q[1];
rz(-0.4072324) q[1];
sx q[1];
rz(1.266986) q[1];
rz(0.097239685) q[3];
sx q[3];
rz(-1.6117799) q[3];
sx q[3];
rz(-0.57443251) q[3];
rz(1.0359012) q[5];
sx q[5];
rz(-2.7685018) q[5];
sx q[5];
rz(-1.6926943) q[5];
cx q[5],q[3];
rz(1.1083371) q[3];
sx q[5];
rz(-0.91760088) q[5];
sx q[5];
cx q[5],q[3];
rz(0.44006651) q[3];
sx q[3];
rz(-1.256546) q[3];
sx q[3];
rz(2.8524544) q[3];
cx q[3],q[1];
rz(-0.66064339) q[1];
sx q[3];
rz(-3.0048165) q[3];
cx q[3],q[1];
rz(0.33250074) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9143275) q[1];
sx q[1];
rz(-1.889237) q[1];
sx q[1];
rz(-1.0188856) q[1];
rz(2.1940792) q[3];
sx q[3];
rz(-1.7512254) q[3];
sx q[3];
rz(1.1485792) q[3];
rz(1.647362) q[5];
sx q[5];
rz(-2.305457) q[5];
sx q[5];
rz(-1.4828209) q[5];
cx q[5],q[3];
rz(0.99872407) q[3];
sx q[5];
rz(-3.1143549) q[5];
cx q[5],q[3];
rz(0.32531429) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.1434832) q[3];
sx q[3];
rz(-1.637797) q[3];
sx q[3];
rz(2.7078517) q[3];
rz(1.6435421) q[5];
sx q[5];
rz(-0.60001954) q[5];
sx q[5];
rz(2.888115) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];