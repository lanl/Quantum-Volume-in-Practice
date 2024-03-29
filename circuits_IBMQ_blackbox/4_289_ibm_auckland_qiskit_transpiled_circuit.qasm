OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.340015) q[11];
sx q[11];
rz(4.5359775) q[11];
sx q[11];
rz(10.154142) q[11];
rz(2.3359121) q[13];
sx q[13];
rz(-2.9579025) q[13];
sx q[13];
rz(0.77926507) q[13];
rz(0.61185396) q[14];
sx q[14];
rz(-1.8795492) q[14];
sx q[14];
rz(1.7303853) q[14];
cx q[14],q[13];
rz(1.4868356) q[13];
sx q[14];
rz(-1.0343495) q[14];
sx q[14];
cx q[14],q[13];
rz(3.024476) q[13];
sx q[13];
rz(-0.78344775) q[13];
sx q[13];
rz(1.7213114) q[13];
rz(0.028778925) q[14];
sx q[14];
rz(-1.5206881) q[14];
sx q[14];
rz(-2.6481167) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.7250684) q[11];
sx q[11];
rz(-0.75373396) q[11];
sx q[11];
rz(0.29742727) q[11];
sx q[14];
rz(-pi) q[14];
rz(-1.5871425) q[16];
sx q[16];
rz(-0.31147373) q[16];
sx q[16];
rz(2.6512335) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8321661) q[14];
rz(-0.37867018) q[16];
cx q[14],q[16];
sx q[14];
rz(0.1993887) q[16];
cx q[14],q[16];
rz(2.3526074) q[14];
sx q[14];
rz(-1.1768159) q[14];
sx q[14];
rz(0.66854882) q[14];
cx q[14],q[11];
rz(1.25041) q[11];
sx q[14];
rz(-0.51040003) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.88836896) q[11];
sx q[11];
rz(-0.92141692) q[11];
sx q[11];
rz(1.1556419) q[11];
rz(-1.0235348) q[14];
sx q[14];
rz(-2.4403747) q[14];
sx q[14];
rz(-1.3424086) q[14];
rz(-2.6710068) q[16];
sx q[16];
rz(-0.69774998) q[16];
sx q[16];
rz(-2.630092) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.2918248) q[14];
sx q[14];
rz(-0.87963181) q[14];
sx q[14];
rz(-1.5632212) q[14];
cx q[14],q[13];
rz(0.68027811) q[13];
sx q[14];
rz(-2.9607383) q[14];
cx q[14],q[13];
rz(0.34511562) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9293364) q[13];
sx q[13];
rz(-2.5335828) q[13];
sx q[13];
rz(-2.7603167) q[13];
rz(2.3547363) q[14];
sx q[14];
rz(-2.5103303) q[14];
sx q[14];
rz(-1.4374041) q[14];
cx q[14],q[11];
rz(1.3720775) q[11];
sx q[14];
rz(-0.86348313) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8325742) q[11];
sx q[11];
rz(-1.1105623) q[11];
sx q[11];
rz(-2.8376366) q[11];
rz(1.6794685) q[14];
sx q[14];
rz(-1.5991348) q[14];
sx q[14];
rz(-0.18839343) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.498358) q[13];
sx q[14];
rz(-0.76481339) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.4375119) q[13];
sx q[13];
rz(-1.8908261) q[13];
sx q[13];
rz(-1.6657051) q[13];
rz(-0.88308895) q[14];
sx q[14];
rz(-0.42122775) q[14];
sx q[14];
rz(0.55406915) q[14];
barrier q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
