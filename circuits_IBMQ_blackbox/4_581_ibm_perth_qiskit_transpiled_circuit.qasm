OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7324769) q[1];
sx q[1];
rz(-2.1314334) q[1];
sx q[1];
rz(-0.83191994) q[1];
rz(-2.1342512) q[2];
sx q[2];
rz(5.1490173) q[2];
sx q[2];
rz(9.436265) q[2];
rz(0.0025127161) q[3];
sx q[3];
rz(-1.5582772) q[3];
sx q[3];
rz(3.104178) q[3];
cx q[3],q[1];
rz(-0.94678214) q[1];
sx q[3];
rz(-2.7674904) q[3];
cx q[3],q[1];
rz(0.67118274) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0966808) q[1];
sx q[1];
rz(-2.7308545) q[1];
sx q[1];
rz(-2.0647419) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3092734) q[1];
sx q[1];
rz(-2.3781372) q[1];
sx q[1];
rz(1.8092343) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.7625889) q[3];
sx q[3];
rz(-2.2803625) q[3];
sx q[3];
rz(1.4360692) q[3];
rz(2.1457545) q[5];
sx q[5];
rz(4.9920209) q[5];
sx q[5];
rz(7.6039439) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6839127) q[3];
sx q[3];
rz(-1.6635543) q[3];
sx q[3];
rz(-2.9903361) q[3];
cx q[3],q[1];
rz(1.3168448) q[1];
sx q[3];
rz(-0.74291484) q[3];
sx q[3];
cx q[3],q[1];
rz(1.312371) q[1];
sx q[1];
rz(-2.2908393) q[1];
sx q[1];
rz(-1.0820775) q[1];
cx q[2],q[1];
rz(0.76680092) q[1];
sx q[2];
rz(-3.04621) q[2];
cx q[2],q[1];
rz(0.26337926) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0409837) q[1];
sx q[1];
rz(-1.1265347) q[1];
sx q[1];
rz(2.7191382) q[1];
rz(-2.955724) q[2];
sx q[2];
rz(-1.3450506) q[2];
sx q[2];
rz(2.3291492) q[2];
rz(0.16950822) q[3];
sx q[3];
rz(-1.7057835) q[3];
sx q[3];
rz(-1.70666) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70513163) q[3];
sx q[3];
rz(1.4234917) q[5];
cx q[3],q[5];
rz(2.1931347) q[3];
sx q[3];
rz(-0.70158077) q[3];
sx q[3];
rz(0.59960997) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5387372) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.5387372) q[1];
cx q[2],q[1];
rz(1.3866953) q[1];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
cx q[2],q[1];
rz(0.72701562) q[1];
sx q[1];
rz(-2.7181583) q[1];
sx q[1];
rz(-0.53386894) q[1];
rz(-3.1398402) q[2];
sx q[2];
rz(-0.85450217) q[2];
sx q[2];
rz(-2.7411834) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.4591549) q[5];
sx q[5];
rz(-1.9823389) q[5];
sx q[5];
rz(2.6259777) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0532468) q[3];
rz(1.0789903) q[5];
cx q[3],q[5];
sx q[3];
rz(0.85612216) q[5];
cx q[3],q[5];
rz(-0.80410089) q[3];
sx q[3];
rz(-1.5308343) q[3];
sx q[3];
rz(-2.0416293) q[3];
rz(-1.4307434) q[5];
sx q[5];
rz(-0.31733057) q[5];
sx q[5];
rz(2.5799883) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
