OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.0675748) q[5];
sx q[5];
rz(-1.6333372) q[5];
sx q[5];
rz(0.30649342) q[5];
rz(-1.3926432) q[8];
sx q[8];
rz(-2.1522233) q[8];
sx q[8];
rz(0.78608399) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.061695) q[5];
rz(-0.84312208) q[8];
cx q[5],q[8];
sx q[5];
rz(0.53960363) q[8];
cx q[5],q[8];
rz(1.2302581) q[5];
sx q[5];
rz(-1.4428308) q[5];
sx q[5];
rz(1.3295176) q[5];
rz(2.1777302) q[8];
sx q[8];
rz(-0.88770466) q[8];
sx q[8];
rz(2.9763802) q[8];
rz(1.0400016) q[11];
sx q[11];
rz(-1.9281102) q[11];
sx q[11];
rz(-0.22311105) q[11];
rz(-1.8373119) q[14];
sx q[14];
rz(-0.80895144) q[14];
sx q[14];
rz(-1.1133257) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8464344) q[11];
rz(0.818479) q[14];
cx q[11],q[14];
sx q[11];
rz(0.22572952) q[14];
cx q[11],q[14];
rz(0.31518157) q[11];
sx q[11];
rz(-1.9348937) q[11];
sx q[11];
rz(0.033545643) q[11];
rz(-2.7112169) q[14];
sx q[14];
rz(-0.40844957) q[14];
sx q[14];
rz(2.035899) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0219722) q[11];
sx q[11];
rz(1.400561) q[14];
cx q[11],q[14];
rz(2.00193) q[11];
sx q[11];
rz(-1.0524756) q[11];
sx q[11];
rz(1.8352226) q[11];
rz(0.4655975) q[14];
sx q[14];
rz(-2.7334578) q[14];
sx q[14];
rz(1.8714038) q[14];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6412886) q[5];
rz(-0.91907208) q[8];
cx q[5],q[8];
sx q[5];
rz(0.57504286) q[8];
cx q[5],q[8];
rz(0.56182087) q[5];
sx q[5];
rz(-1.3378865) q[5];
sx q[5];
rz(-1.6830851) q[5];
rz(-1.9034053) q[8];
sx q[8];
rz(-1.7739411) q[8];
sx q[8];
rz(1.1792095) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0500413) q[11];
rz(1.2947739) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37778958) q[14];
cx q[11],q[14];
rz(-2.3345065) q[11];
sx q[11];
rz(-2.0434049) q[11];
sx q[11];
rz(0.29714381) q[11];
rz(-1.2340971) q[14];
sx q[14];
rz(-2.4397245) q[14];
sx q[14];
rz(0.77300695) q[14];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.70076053) q[5];
sx q[5];
rz(1.5690272) q[8];
cx q[5],q[8];
rz(-0.38375123) q[5];
sx q[5];
rz(-1.79295) q[5];
sx q[5];
rz(0.38057009) q[5];
rz(-0.52610695) q[8];
sx q[8];
rz(-1.2980019) q[8];
sx q[8];
rz(1.1236184) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1154418) q[11];
rz(-1.013094) q[14];
cx q[11],q[14];
sx q[11];
rz(0.25847296) q[14];
cx q[11],q[14];
rz(-1.585646) q[11];
sx q[11];
rz(-2.699616) q[11];
sx q[11];
rz(-2.1230054) q[11];
rz(-1.2698071) q[14];
sx q[14];
rz(-1.8051507) q[14];
sx q[14];
rz(-2.7536179) q[14];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
rz(1.4658115) q[8];
cx q[5],q[8];
rz(-0.55562245) q[5];
sx q[5];
rz(-0.87261212) q[5];
sx q[5];
rz(1.4529736) q[5];
rz(3.1322198) q[8];
sx q[8];
rz(-1.628363) q[8];
sx q[8];
rz(-1.4001764) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[11],q[8],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];