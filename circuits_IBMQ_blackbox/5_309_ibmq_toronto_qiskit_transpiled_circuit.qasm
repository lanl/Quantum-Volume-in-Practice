OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.43312) q[8];
sx q[8];
rz(-2.2246062) q[8];
sx q[8];
rz(2.0498249) q[8];
rz(2.8651651) q[11];
sx q[11];
rz(-0.82321038) q[11];
sx q[11];
rz(-0.64985453) q[11];
rz(1.3063124) q[12];
sx q[12];
rz(-0.570797) q[12];
sx q[12];
rz(2.6037375) q[12];
rz(1.3250061) q[13];
sx q[13];
rz(-1.3600654) q[13];
sx q[13];
rz(-0.31968097) q[13];
rz(-1.759673) q[14];
sx q[14];
rz(-2.2923773) q[14];
sx q[14];
rz(-1.720543) q[14];
cx q[14],q[11];
rz(-0.65222209) q[11];
sx q[14];
rz(-2.6626669) q[14];
cx q[14],q[11];
rz(0.23941473) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3994756) q[11];
sx q[11];
rz(-2.2189663) q[11];
sx q[11];
rz(2.7357787) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0615874) q[11];
rz(-0.27567669) q[14];
sx q[14];
rz(-2.9676823) q[14];
sx q[14];
rz(1.5582776) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92778506) q[13];
sx q[13];
rz(1.4665801) q[14];
cx q[13],q[14];
rz(-2.2308279) q[13];
sx q[13];
rz(-1.266326) q[13];
sx q[13];
rz(-0.93843784) q[13];
rz(3.0968599) q[14];
sx q[14];
rz(-1.992682) q[14];
sx q[14];
rz(-3.0369011) q[14];
rz(0.69636403) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20043853) q[8];
cx q[11],q[8];
rz(-1.367946) q[11];
sx q[11];
rz(-1.9507693) q[11];
sx q[11];
rz(2.0064743) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.2901204) q[12];
sx q[13];
rz(-1.1320568) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7755579) q[12];
sx q[12];
rz(-2.5427073) q[12];
sx q[12];
rz(-0.73966563) q[12];
rz(-1.2027156) q[13];
sx q[13];
rz(-2.0214737) q[13];
sx q[13];
rz(0.96923184) q[13];
rz(0.71995122) q[8];
sx q[8];
rz(-2.2799611) q[8];
sx q[8];
rz(0.78011149) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7055167) q[11];
rz(0.88582933) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23570046) q[8];
cx q[11],q[8];
rz(0.22364061) q[11];
sx q[11];
rz(-2.6189991) q[11];
sx q[11];
rz(-0.17072758) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.80599198) q[13];
sx q[13];
rz(1.2289136) q[14];
cx q[13],q[14];
rz(-1.39007) q[13];
sx q[13];
rz(-0.59711885) q[13];
sx q[13];
rz(-0.92784892) q[13];
rz(3.1385307) q[14];
sx q[14];
rz(-1.9660855) q[14];
sx q[14];
rz(2.5921058) q[14];
rz(0.60067349) q[8];
sx q[8];
rz(-1.9797304) q[8];
sx q[8];
rz(-1.1514697) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0469482) q[11];
rz(-1.3936893) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55928309) q[8];
cx q[11],q[8];
rz(2.8438209) q[11];
sx q[11];
rz(-1.981585) q[11];
sx q[11];
rz(3.052624) q[11];
cx q[14],q[11];
rz(-0.43951878) q[11];
sx q[14];
rz(-2.3967758) q[14];
cx q[14],q[11];
rz(0.31826113) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.042016623) q[11];
sx q[11];
rz(-2.2555121) q[11];
sx q[11];
rz(1.4656041) q[11];
rz(-1.5770272) q[14];
sx q[14];
rz(-2.257724) q[14];
sx q[14];
rz(1.8458095) q[14];
rz(-1.1306087) q[8];
sx q[8];
rz(-1.7149314) q[8];
sx q[8];
rz(0.83824719) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[11],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[12],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[8] -> meas[4];