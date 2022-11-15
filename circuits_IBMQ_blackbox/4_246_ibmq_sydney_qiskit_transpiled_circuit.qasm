OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.59339066) q[10];
sx q[10];
rz(-1.8871523) q[10];
sx q[10];
rz(0.18985019) q[10];
rz(2.6463746) q[12];
sx q[12];
rz(-1.2985013) q[12];
sx q[12];
rz(-2.5316011) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.694592) q[10];
sx q[10];
rz(1.0266367) q[12];
cx q[10],q[12];
rz(-2.023723) q[10];
sx q[10];
rz(-1.5058683) q[10];
sx q[10];
rz(-2.5984468) q[10];
rz(1.2655694) q[12];
sx q[12];
rz(-0.34451663) q[12];
sx q[12];
rz(-1.7815191) q[12];
rz(1.6290581) q[13];
sx q[13];
rz(-1.4413731) q[13];
sx q[13];
rz(1.8002395) q[13];
rz(2.8981071) q[14];
sx q[14];
rz(-0.98656316) q[14];
sx q[14];
rz(-2.6814788) q[14];
cx q[14],q[13];
rz(1.3823745) q[13];
sx q[14];
rz(-1.0240416) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2929681) q[13];
sx q[13];
rz(-1.4909588) q[13];
sx q[13];
rz(-2.0405475) q[13];
cx q[13],q[12];
rz(-0.62049147) q[12];
sx q[13];
rz(-2.6875518) q[13];
cx q[13],q[12];
rz(0.20873278) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3451681) q[12];
sx q[12];
rz(-0.60656094) q[12];
sx q[12];
rz(1.0872512) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[12];
rz(-pi/2) q[12];
rz(-0.93853319) q[13];
sx q[13];
rz(-2.518972) q[13];
sx q[13];
rz(2.2344531) q[13];
rz(1.8831601) q[14];
sx q[14];
rz(-0.54451075) q[14];
sx q[14];
rz(-1.5309068) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.4133674) q[12];
sx q[13];
rz(-1.1230115) q[13];
sx q[13];
cx q[13],q[12];
rz(0.85385677) q[12];
sx q[12];
rz(-2.8084501) q[12];
sx q[12];
rz(-1.5395105) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74808477) q[10];
sx q[10];
rz(1.5623312) q[12];
cx q[10],q[12];
rz(-1.851012) q[10];
sx q[10];
rz(-1.322776) q[10];
sx q[10];
rz(-1.5222756) q[10];
rz(-3.1035793) q[12];
sx q[12];
rz(-1.3086859) q[12];
sx q[12];
rz(-1.7899761) q[12];
rz(1.5488077) q[13];
sx q[13];
rz(-2.0476884) q[13];
sx q[13];
rz(-3.103767) q[13];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.4707617) q[13];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.93388241) q[13];
sx q[13];
rz(-1.0883561) q[13];
sx q[13];
rz(2.7685804) q[13];
rz(1.8054061) q[14];
sx q[14];
rz(-1.0580262) q[14];
sx q[14];
rz(-0.10416715) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];