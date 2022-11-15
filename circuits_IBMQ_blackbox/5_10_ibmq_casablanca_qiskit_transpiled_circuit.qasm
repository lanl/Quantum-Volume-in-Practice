OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0391276) q[0];
sx q[0];
rz(-2.5023863) q[0];
sx q[0];
rz(-2.9588877) q[0];
rz(0.31018788) q[1];
sx q[1];
rz(-1.9275934) q[1];
sx q[1];
rz(-0.41108855) q[1];
rz(1.6080672) q[3];
sx q[3];
rz(-2.1366049) q[3];
sx q[3];
rz(1.765529) q[3];
cx q[3],q[1];
rz(-1.0213558) q[1];
sx q[3];
rz(-2.9800953) q[3];
cx q[3],q[1];
rz(0.3122775) q[1];
sx q[3];
cx q[3],q[1];
rz(0.3328381) q[1];
sx q[1];
rz(-0.71915453) q[1];
sx q[1];
rz(1.955776) q[1];
cx q[1],q[0];
rz(1.3789162) q[0];
sx q[1];
rz(-0.69505475) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6689374) q[0];
sx q[0];
rz(-2.0351082) q[0];
sx q[0];
rz(0.64279488) q[0];
rz(-2.8796402) q[1];
sx q[1];
rz(-1.2862592) q[1];
sx q[1];
rz(-1.8349789) q[1];
rz(-0.26866529) q[3];
sx q[3];
rz(-2.0158974) q[3];
sx q[3];
rz(-2.8829701) q[3];
rz(2.394738) q[4];
sx q[4];
rz(-2.6627938) q[4];
sx q[4];
rz(-2.7702143) q[4];
rz(-0.0014933314) q[5];
sx q[5];
rz(-0.9379964) q[5];
sx q[5];
rz(-0.50143028) q[5];
cx q[5],q[4];
rz(1.1550491) q[4];
sx q[5];
rz(-0.44204206) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3214287) q[4];
sx q[4];
rz(-2.0567922) q[4];
sx q[4];
rz(1.1885768) q[4];
rz(2.0599226) q[5];
sx q[5];
rz(-1.1548767) q[5];
sx q[5];
rz(-1.2855743) q[5];
cx q[5],q[3];
rz(1.3819898) q[3];
sx q[5];
rz(-0.67482237) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.24267517) q[3];
sx q[3];
rz(-0.16414525) q[3];
sx q[3];
rz(-1.5375407) q[3];
cx q[3],q[1];
rz(1.3272606) q[1];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3564041) q[1];
sx q[1];
rz(-2.1519621) q[1];
sx q[1];
rz(-0.57085692) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
rz(-1.4608357) q[3];
sx q[3];
rz(-2.1389902) q[3];
sx q[3];
rz(-0.92842685) q[3];
rz(-0.15023912) q[5];
sx q[5];
rz(-1.8755034) q[5];
sx q[5];
rz(3.0704239) q[5];
cx q[5],q[4];
rz(1.1984996) q[4];
sx q[5];
rz(-0.79027479) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.3028954) q[4];
sx q[4];
rz(-1.5896716) q[4];
sx q[4];
rz(-2.9253405) q[4];
rz(1.3491004) q[5];
sx q[5];
rz(-0.83648838) q[5];
sx q[5];
rz(1.4178125) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5044046) q[1];
sx q[1];
rz(-2.0024214) q[1];
sx q[1];
rz(-0.21983316) q[1];
cx q[1],q[0];
rz(1.5446455) q[0];
sx q[1];
rz(-1.013094) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5637699) q[0];
sx q[0];
rz(-2.0127208) q[0];
sx q[0];
rz(1.0021593) q[0];
rz(1.3258372) q[1];
sx q[1];
rz(-1.8633111) q[1];
sx q[1];
rz(-1.1108617) q[1];
rz(2.4824775) q[3];
sx q[3];
rz(-2.2904926) q[3];
sx q[3];
rz(-2.3680664) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0828809) q[3];
sx q[5];
rz(-2.9506638) q[5];
cx q[5],q[3];
rz(0.59956953) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.64921945) q[3];
sx q[3];
rz(-2.2175673) q[3];
sx q[3];
rz(-2.5431674) q[3];
rz(-1.3223361) q[5];
sx q[5];
rz(-0.71645217) q[5];
sx q[5];
rz(2.3322283) q[5];
barrier q[5],q[6],q[2],q[4],q[0],q[3],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];