OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.6156589) q[1];
sx q[1];
rz(-1.8610294) q[1];
sx q[1];
rz(-3.0344268) q[1];
rz(-1.1092311) q[2];
sx q[2];
rz(-1.1585438) q[2];
sx q[2];
rz(2.6835438) q[2];
rz(2.0113839) q[3];
sx q[3];
rz(-1.8378009) q[3];
sx q[3];
rz(-0.13322636) q[3];
cx q[3],q[1];
rz(1.016714) q[1];
sx q[3];
rz(-2.8928939) q[3];
cx q[3],q[1];
rz(0.60297329) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5636235) q[1];
sx q[1];
rz(-2.7887455) q[1];
sx q[1];
rz(-0.4192395) q[1];
cx q[2],q[1];
rz(0.9204537) q[1];
sx q[2];
rz(-2.9030832) q[2];
cx q[2],q[1];
rz(0.30796165) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.044556602) q[1];
sx q[1];
rz(-0.51422328) q[1];
sx q[1];
rz(1.6869074) q[1];
rz(-2.6933706) q[2];
sx q[2];
rz(-2.3183723) q[2];
sx q[2];
rz(-1.7696219) q[2];
rz(3.0285781) q[3];
sx q[3];
rz(-0.86216672) q[3];
sx q[3];
rz(0.17773104) q[3];
rz(-3.0308172) q[5];
sx q[5];
rz(-2.5830128) q[5];
sx q[5];
rz(-2.4745879) q[5];
rz(2.8675767) q[6];
sx q[6];
rz(-0.82387313) q[6];
sx q[6];
rz(2.7055096) q[6];
cx q[6],q[5];
rz(1.3831037) q[5];
sx q[6];
rz(-0.65234791) q[6];
sx q[6];
cx q[6],q[5];
rz(0.4212718) q[5];
sx q[5];
rz(-2.2924459) q[5];
sx q[5];
rz(2.0802213) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1459315) q[3];
sx q[3];
rz(1.4181103) q[5];
cx q[3],q[5];
rz(0.25710818) q[3];
sx q[3];
rz(-0.52210504) q[3];
sx q[3];
rz(-2.9509603) q[3];
cx q[3],q[1];
rz(-0.71297668) q[1];
sx q[3];
rz(-3.0066642) q[3];
cx q[3],q[1];
rz(0.54925027) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.064140113) q[1];
sx q[1];
rz(-2.0967031) q[1];
sx q[1];
rz(-2.0777818) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9491825) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9491825) q[1];
rz(-1.6369015) q[3];
sx q[3];
rz(-1.3956312) q[3];
sx q[3];
rz(-3.1245728) q[3];
cx q[3],q[1];
rz(1.470695) q[1];
sx q[3];
rz(-1.2621157) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4569172) q[1];
sx q[1];
rz(-1.1551093) q[1];
sx q[1];
rz(1.2393976) q[1];
rz(0.19019135) q[3];
sx q[3];
rz(-0.81768099) q[3];
sx q[3];
rz(-2.385623) q[3];
rz(0.59396585) q[5];
sx q[5];
rz(-2.6025682) q[5];
sx q[5];
rz(3.0035772) q[5];
rz(0.2002799) q[6];
sx q[6];
rz(-2.5679481) q[6];
sx q[6];
rz(-1.5341178) q[6];
cx q[6],q[5];
rz(1.3187009) q[5];
sx q[6];
rz(-0.61833574) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9014922) q[5];
sx q[5];
rz(-2.2872229) q[5];
sx q[5];
rz(-1.9010268) q[5];
rz(2.1117167) q[6];
sx q[6];
rz(-2.9128225) q[6];
sx q[6];
rz(-0.6744854) q[6];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
