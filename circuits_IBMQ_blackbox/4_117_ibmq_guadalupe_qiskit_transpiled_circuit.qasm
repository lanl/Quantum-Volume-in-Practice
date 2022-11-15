OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.6192101) q[1];
sx q[1];
rz(-0.61457982) q[1];
sx q[1];
rz(-1.8260651) q[1];
rz(2.9449126) q[2];
sx q[2];
rz(-2.2858842) q[2];
sx q[2];
rz(-1.1312421) q[2];
rz(0.0097567969) q[3];
sx q[3];
rz(-2.1270392) q[3];
sx q[3];
rz(-0.45622768) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0278633) q[2];
rz(-0.64481756) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36271774) q[3];
cx q[2],q[3];
rz(-1.5630585) q[2];
sx q[2];
rz(-2.6459469) q[2];
sx q[2];
rz(2.9158222) q[2];
rz(-0.085986125) q[3];
sx q[3];
rz(-1.474759) q[3];
sx q[3];
rz(2.9787384) q[3];
rz(1.7290591) q[4];
sx q[4];
rz(-2.3669348) q[4];
sx q[4];
rz(-0.35205263) q[4];
cx q[4],q[1];
rz(-1.2652466) q[1];
sx q[4];
rz(-2.9305658) q[4];
cx q[4],q[1];
rz(0.42540141) q[1];
sx q[4];
cx q[4],q[1];
rz(1.6993627) q[1];
sx q[1];
rz(-1.6169935) q[1];
sx q[1];
rz(2.5890291) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8583548) q[1];
sx q[1];
rz(-1.2493908) q[1];
sx q[1];
rz(-2.1877589) q[1];
rz(-1.9826906) q[2];
sx q[2];
rz(-0.54687693) q[2];
sx q[2];
rz(0.11297919) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.41359637) q[2];
sx q[2];
rz(1.1135551) q[3];
cx q[2],q[3];
rz(-2.0599037) q[2];
sx q[2];
rz(-2.2218768) q[2];
sx q[2];
rz(-0.55754284) q[2];
rz(0.3144569) q[3];
sx q[3];
rz(-0.96785654) q[3];
sx q[3];
rz(2.2872248) q[3];
rz(-3.0467144) q[4];
sx q[4];
rz(-1.8112974) q[4];
sx q[4];
rz(2.3373406) q[4];
cx q[4],q[1];
rz(0.58491817) q[1];
sx q[4];
rz(-2.9179284) q[4];
cx q[4],q[1];
rz(0.26964524) q[1];
sx q[4];
cx q[4],q[1];
rz(1.6837469) q[1];
sx q[1];
rz(-1.1083162) q[1];
sx q[1];
rz(-1.6130242) q[1];
rz(0.17270805) q[4];
sx q[4];
rz(-2.5535287) q[4];
sx q[4];
rz(-1.4220812) q[4];
barrier q[2],q[7],q[4],q[10],q[13],q[5],q[1],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];