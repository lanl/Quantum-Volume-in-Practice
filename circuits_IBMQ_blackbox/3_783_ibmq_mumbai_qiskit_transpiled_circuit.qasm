OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1103779) q[19];
sx q[19];
rz(-0.4072324) q[19];
sx q[19];
rz(1.266986) q[19];
rz(0.097239685) q[22];
sx q[22];
rz(-1.6117799) q[22];
sx q[22];
rz(-0.57443251) q[22];
rz(1.0359012) q[25];
sx q[25];
rz(-2.7685018) q[25];
sx q[25];
rz(-1.6926943) q[25];
cx q[25],q[22];
rz(1.1083371) q[22];
sx q[25];
rz(-0.91760088) q[25];
sx q[25];
cx q[25],q[22];
rz(0.44006651) q[22];
sx q[22];
rz(-1.256546) q[22];
sx q[22];
rz(2.8524544) q[22];
cx q[22],q[19];
rz(-0.66064339) q[19];
sx q[22];
rz(-3.0048165) q[22];
cx q[22],q[19];
rz(0.33250074) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.9143275) q[19];
sx q[19];
rz(-1.889237) q[19];
sx q[19];
rz(-1.0188856) q[19];
rz(2.1940792) q[22];
sx q[22];
rz(-1.7512254) q[22];
sx q[22];
rz(1.1485792) q[22];
rz(1.647362) q[25];
sx q[25];
rz(-2.305457) q[25];
sx q[25];
rz(-1.4828209) q[25];
cx q[25],q[22];
rz(0.99872407) q[22];
sx q[25];
rz(-3.1143549) q[25];
cx q[25],q[22];
rz(0.32531429) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.1434832) q[22];
sx q[22];
rz(-1.637797) q[22];
sx q[22];
rz(2.7078517) q[22];
rz(1.6435421) q[25];
sx q[25];
rz(-0.60001954) q[25];
sx q[25];
rz(2.888115) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];