OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5277592) q[7];
sx q[7];
rz(-0.4530037) q[7];
sx q[7];
rz(-1.8194488) q[7];
rz(-1.2681848) q[10];
sx q[10];
rz(-0.9276795) q[10];
sx q[10];
rz(2.4481029) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.7768278) q[10];
sx q[10];
rz(-0.69648445) q[10];
rz(2.4069842) q[7];
sx q[7];
rz(-0.13495996) q[7];
sx q[7];
rz(-0.16955857) q[7];
rz(2.9689489) q[12];
sx q[12];
rz(-1.8719795) q[12];
sx q[12];
rz(2.6231327) q[12];
cx q[12],q[10];
rz(0.72920828) q[10];
sx q[12];
rz(-2.7775916) q[12];
cx q[12],q[10];
rz(0.22074822) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.33015198) q[10];
sx q[10];
rz(-1.9285397) q[10];
sx q[10];
rz(1.9615589) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1587667) q[10];
sx q[10];
rz(0.13512749) q[12];
sx q[12];
rz(-1.5745166) q[12];
sx q[12];
rz(1.8813827) q[12];
rz(1.5437418) q[7];
cx q[10],q[7];
rz(-0.28021302) q[10];
sx q[10];
rz(-2.7501779) q[10];
sx q[10];
rz(-2.5548339) q[10];
rz(-2.8866401) q[7];
sx q[7];
rz(-2.0075423) q[7];
sx q[7];
rz(0.66424966) q[7];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];