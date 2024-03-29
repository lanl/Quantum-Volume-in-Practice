OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7671629) q[0];
sx q[0];
rz(-1.1463335) q[0];
sx q[0];
rz(-2.2283112) q[0];
rz(1.1639915) q[1];
sx q[1];
rz(-2.9227004) q[1];
sx q[1];
rz(1.6109025) q[1];
cx q[1],q[0];
rz(-0.94500439) q[0];
sx q[1];
rz(-3.1354438) q[1];
cx q[1],q[0];
rz(0.56360193) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2733231) q[0];
sx q[0];
rz(-2.572935) q[0];
sx q[0];
rz(-2.3677145) q[0];
rz(1.8333382) q[1];
sx q[1];
rz(-2.1630068) q[1];
sx q[1];
rz(-0.39096729) q[1];
rz(-1.7735839) q[3];
sx q[3];
rz(-1.8568425) q[3];
sx q[3];
rz(-2.9905795) q[3];
rz(-3.0226412) q[5];
sx q[5];
rz(-1.5051323) q[5];
sx q[5];
rz(0.38875699) q[5];
cx q[5],q[3];
rz(-0.76366601) q[3];
sx q[5];
rz(-2.8701524) q[5];
cx q[5],q[3];
rz(0.48497955) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4880528) q[3];
sx q[3];
rz(-0.28625826) q[3];
sx q[3];
rz(-1.2083075) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.22136072) q[1];
sx q[1];
rz(-0.65671339) q[1];
sx q[1];
rz(0.72248759) q[1];
cx q[1],q[0];
rz(1.2773539) q[0];
sx q[1];
rz(-0.69562616) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3626987) q[0];
sx q[0];
rz(-2.6174351) q[0];
sx q[0];
rz(-0.7421355) q[0];
rz(1.3653846) q[1];
sx q[1];
rz(-0.7896187) q[1];
sx q[1];
rz(2.3884215) q[1];
rz(1.3103537) q[3];
sx q[3];
rz(-1.2419258) q[3];
sx q[3];
rz(-1.2508848) q[3];
rz(0.94811636) q[5];
sx q[5];
rz(-2.6576753) q[5];
sx q[5];
rz(-0.200832) q[5];
cx q[5],q[3];
rz(1.5617185) q[3];
sx q[5];
rz(-1.0430097) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0714877) q[3];
sx q[3];
rz(-2.3039534) q[3];
sx q[3];
rz(-1.6429049) q[3];
rz(-0.61690162) q[5];
sx q[5];
rz(-2.0664903) q[5];
sx q[5];
rz(-1.9975364) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
