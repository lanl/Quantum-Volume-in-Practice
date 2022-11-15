OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.25279694) q[1];
sx q[1];
rz(-2.4524853) q[1];
sx q[1];
rz(0.32472919) q[1];
rz(-2.0058578) q[3];
sx q[3];
rz(-1.7198159) q[3];
sx q[3];
rz(-2.3245343) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9485997) q[1];
rz(-0.47048951) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30542645) q[3];
cx q[1],q[3];
rz(-0.78746142) q[1];
sx q[1];
rz(-2.8916145) q[1];
sx q[1];
rz(0.84794408) q[1];
rz(2.4967713) q[3];
sx q[3];
rz(-1.3136574) q[3];
sx q[3];
rz(3.1376008) q[3];
rz(0.59762258) q[4];
sx q[4];
rz(-1.6290343) q[4];
sx q[4];
rz(2.3868535) q[4];
rz(1.0138418) q[5];
sx q[5];
rz(-1.4319609) q[5];
sx q[5];
rz(1.0859718) q[5];
cx q[5],q[4];
rz(-0.87648599) q[4];
sx q[5];
rz(-2.8474669) q[5];
cx q[5],q[4];
rz(0.30285245) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5612473) q[4];
sx q[4];
rz(-2.5668097) q[4];
sx q[4];
rz(0.4199434) q[4];
rz(-1.4848668) q[5];
sx q[5];
rz(-1.8847367) q[5];
sx q[5];
rz(1.9335045) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8873912) q[3];
rz(-0.90021641) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53536559) q[5];
cx q[3],q[5];
rz(-2.6312916) q[3];
sx q[3];
rz(-2.1235382) q[3];
sx q[3];
rz(2.7134616) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.78011081) q[5];
sx q[5];
rz(-1.8132532) q[5];
sx q[5];
rz(-2.3942486) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0380399) q[3];
rz(-1.0589712) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33656142) q[5];
cx q[3],q[5];
rz(2.6833463) q[3];
sx q[3];
rz(-1.0294412) q[3];
sx q[3];
rz(-2.2612309) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61163706) q[1];
sx q[1];
rz(1.4072504) q[3];
cx q[1],q[3];
rz(-3.1270223) q[1];
sx q[1];
rz(-1.2701571) q[1];
sx q[1];
rz(-2.7707083) q[1];
rz(-2.9561882) q[3];
sx q[3];
rz(-0.98981375) q[3];
sx q[3];
rz(1.796247) q[3];
rz(0.20141943) q[5];
sx q[5];
rz(-2.3284108) q[5];
sx q[5];
rz(-2.7109463) q[5];
cx q[5],q[4];
rz(-0.74982312) q[4];
sx q[5];
rz(-2.8158669) q[5];
cx q[5],q[4];
rz(0.27223143) q[4];
sx q[5];
cx q[5],q[4];
rz(0.55446638) q[4];
sx q[4];
rz(-1.8231715) q[4];
sx q[4];
rz(2.7569025) q[4];
rz(0.080506628) q[5];
sx q[5];
rz(-2.2142198) q[5];
sx q[5];
rz(0.34847133) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];