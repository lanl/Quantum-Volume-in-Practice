OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6350257) q[0];
sx q[0];
rz(4.9363966) q[0];
sx q[0];
rz(11.558767) q[0];
rz(-1.4485776) q[1];
sx q[1];
rz(-0.86641341) q[1];
sx q[1];
rz(-1.4926712) q[1];
rz(-1.1711823) q[3];
sx q[3];
rz(-1.9232978) q[3];
sx q[3];
rz(0.44885933) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0690042) q[1];
rz(1.0007657) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39585932) q[3];
cx q[1],q[3];
rz(0.030911134) q[1];
sx q[1];
rz(-2.109346) q[1];
sx q[1];
rz(-1.115668) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0428029) q[0];
sx q[0];
rz(-2.1202926) q[0];
sx q[0];
rz(-1.9195241) q[0];
rz(3.1022265) q[1];
sx q[1];
rz(-1.6598475) q[1];
sx q[1];
rz(-1.2594725) q[1];
rz(1.2422028) q[3];
sx q[3];
rz(-1.6328686) q[3];
sx q[3];
rz(2.9066625) q[3];
rz(-0.63876495) q[5];
sx q[5];
rz(4.0602326) q[5];
sx q[5];
rz(10.603085) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1767023) q[3];
sx q[3];
rz(-0.55743836) q[3];
sx q[3];
rz(-2.5265152) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8425288) q[1];
rz(1.0861918) q[3];
cx q[1],q[3];
sx q[1];
rz(0.88975782) q[3];
cx q[1],q[3];
rz(0.37712424) q[1];
sx q[1];
rz(-1.4634646) q[1];
sx q[1];
rz(1.5579776) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8845154) q[0];
rz(0.64439178) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26198962) q[1];
cx q[0],q[1];
rz(0.81740832) q[0];
sx q[0];
rz(-1.1249845) q[0];
sx q[0];
rz(2.6010878) q[0];
rz(-1.2134474) q[1];
sx q[1];
rz(-1.8375168) q[1];
sx q[1];
rz(-2.0429519) q[1];
rz(2.3177339) q[3];
sx q[3];
rz(-1.227597) q[3];
sx q[3];
rz(1.8006204) q[3];
rz(-2.4881733) q[5];
sx q[5];
rz(-1.4144266) q[5];
sx q[5];
rz(-1.6799799) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46301291) q[3];
sx q[3];
rz(1.3838933) q[5];
cx q[3],q[5];
rz(2.7187917) q[3];
sx q[3];
rz(-0.85680954) q[3];
sx q[3];
rz(-2.7202512) q[3];
rz(0.60115863) q[5];
sx q[5];
rz(-1.4476601) q[5];
sx q[5];
rz(1.0465036) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];