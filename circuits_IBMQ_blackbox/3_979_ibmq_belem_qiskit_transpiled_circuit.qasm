OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2304967) q[0];
sx q[0];
rz(-2.0637578) q[0];
sx q[0];
rz(1.9142539) q[0];
rz(-1.2681848) q[1];
sx q[1];
rz(-0.9276795) q[1];
sx q[1];
rz(1.4756023) q[1];
rz(-0.7325124) q[2];
sx q[2];
rz(-1.4628777) q[2];
sx q[2];
rz(1.1312899) q[2];
cx q[2],q[1];
rz(1.4456317) q[1];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2124118) q[1];
sx q[1];
rz(-2.4201874) q[1];
sx q[1];
rz(-2.8266538) q[1];
cx q[1],q[0];
rz(1.2067952) q[0];
sx q[1];
rz(-0.72920828) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1378382) q[0];
sx q[0];
rz(-1.4356698) q[0];
sx q[0];
rz(0.31109218) q[0];
rz(-2.4271936) q[1];
sx q[1];
rz(-2.6596619) q[1];
sx q[1];
rz(2.7577334) q[1];
rz(3.0521496) q[2];
sx q[2];
rz(-1.6708121) q[2];
sx q[2];
rz(2.1403922) q[2];
cx q[2],q[1];
rz(1.5437418) q[1];
sx q[2];
rz(-1.1587667) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8510093) q[1];
sx q[1];
rz(-2.7501779) q[1];
sx q[1];
rz(-2.5548339) q[1];
rz(-1.3158438) q[2];
sx q[2];
rz(-2.0075423) q[2];
sx q[2];
rz(0.66424966) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
