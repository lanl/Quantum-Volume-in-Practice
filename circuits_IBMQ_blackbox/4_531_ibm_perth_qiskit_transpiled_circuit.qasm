OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2556935) q[3];
sx q[3];
rz(-1.1532923) q[3];
sx q[3];
rz(3.0237661) q[3];
rz(1.2973448) q[4];
sx q[4];
rz(4.8617383) q[4];
sx q[4];
rz(6.4049627) q[4];
rz(0.52353238) q[5];
sx q[5];
rz(-1.5253563) q[5];
sx q[5];
rz(-0.73100646) q[5];
rz(2.3300478) q[6];
sx q[6];
rz(-0.7608368) q[6];
sx q[6];
rz(-1.525189) q[6];
cx q[6],q[5];
rz(1.4967089) q[5];
sx q[6];
rz(-1.0465809) q[6];
sx q[6];
cx q[6],q[5];
rz(0.025793697) q[5];
sx q[5];
rz(-2.1046675) q[5];
sx q[5];
rz(-2.5322527) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.47646006) q[4];
sx q[4];
rz(-1.9810246) q[4];
sx q[4];
rz(2.8826459) q[4];
rz(-1.246808) q[5];
sx q[5];
rz(-1.5803127) q[5];
sx q[5];
rz(1.6142875) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90551826) q[3];
sx q[3];
rz(1.558931) q[5];
cx q[3],q[5];
rz(2.8854735) q[3];
sx q[3];
rz(-2.4735335) q[3];
sx q[3];
rz(1.0724812) q[3];
rz(3.0380321) q[5];
sx q[5];
rz(-0.55667063) q[5];
sx q[5];
rz(2.4271695) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8722139) q[4];
rz(-1.1102333) q[5];
cx q[4],q[5];
sx q[4];
rz(0.38697809) q[5];
cx q[4],q[5];
rz(2.7485652) q[4];
sx q[4];
rz(-2.8594177) q[4];
sx q[4];
rz(-1.590166) q[4];
rz(0.18035232) q[5];
sx q[5];
rz(-2.2093961) q[5];
sx q[5];
rz(-2.8065501) q[5];
rz(1.2284295) q[6];
sx q[6];
rz(-0.84743198) q[6];
sx q[6];
rz(1.2838757) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.9114756) q[5];
sx q[5];
rz(-1.0987432) q[5];
sx q[5];
rz(2.5896229) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.80709017) q[3];
sx q[3];
rz(1.5603027) q[5];
cx q[3],q[5];
rz(-1.2068599) q[3];
sx q[3];
rz(-1.8551872) q[3];
sx q[3];
rz(-0.56861695) q[3];
rz(2.3784034) q[5];
sx q[5];
rz(-0.93722718) q[5];
sx q[5];
rz(-1.0936163) q[5];
barrier q[5],q[2],q[4],q[6],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];