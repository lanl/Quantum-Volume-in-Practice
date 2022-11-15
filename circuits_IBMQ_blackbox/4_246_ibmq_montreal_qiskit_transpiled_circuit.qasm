OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8981071) q[8];
sx q[8];
rz(-0.98656316) q[8];
sx q[8];
rz(-1.1106824) q[8];
rz(1.6290581) q[11];
sx q[11];
rz(-1.4413731) q[11];
sx q[11];
rz(0.22944316) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0240416) q[11];
sx q[11];
rz(1.3823745) q[8];
cx q[11],q[8];
rz(-2.8637644) q[11];
sx q[11];
rz(-1.4909588) q[11];
sx q[11];
rz(-2.0405475) q[11];
rz(-2.8292289) q[8];
sx q[8];
rz(-0.54451075) q[8];
sx q[8];
rz(-1.5309068) q[8];
rz(-0.59339066) q[13];
sx q[13];
rz(-1.8871523) q[13];
sx q[13];
rz(0.18985019) q[13];
rz(2.6463746) q[14];
sx q[14];
rz(-1.2985013) q[14];
sx q[14];
rz(-2.5316011) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.694592) q[13];
sx q[13];
rz(1.0266367) q[14];
cx q[13],q[14];
rz(-2.023723) q[13];
sx q[13];
rz(-1.5058683) q[13];
sx q[13];
rz(-2.5984468) q[13];
rz(1.2655694) q[14];
sx q[14];
rz(-0.34451663) q[14];
sx q[14];
rz(-1.7815191) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6875518) q[11];
rz(-0.62049147) q[14];
cx q[11],q[14];
sx q[11];
rz(0.20873278) q[14];
cx q[11],q[14];
rz(-0.93853319) q[11];
sx q[11];
rz(-2.518972) q[11];
sx q[11];
rz(2.2344531) q[11];
rz(2.3451681) q[14];
sx q[14];
rz(-0.60656094) q[14];
sx q[14];
rz(1.0872512) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.1230115) q[11];
sx q[11];
rz(1.4133674) q[14];
cx q[11],q[14];
rz(1.5488077) q[11];
sx q[11];
rz(-2.0476884) q[11];
sx q[11];
rz(-1.5329707) q[11];
rz(0.85385677) q[14];
sx q[14];
rz(-2.8084501) q[14];
sx q[14];
rz(-1.5395105) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74808477) q[13];
sx q[13];
rz(1.5623312) q[14];
cx q[13],q[14];
rz(-1.851012) q[13];
sx q[13];
rz(-1.322776) q[13];
sx q[13];
rz(-1.5222756) q[13];
rz(-3.1035793) q[14];
sx q[14];
rz(-1.3086859) q[14];
sx q[14];
rz(-1.7899761) q[14];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2440168) q[11];
sx q[11];
rz(1.4707617) q[8];
cx q[11],q[8];
rz(0.63691392) q[11];
sx q[11];
rz(-1.0883561) q[11];
sx q[11];
rz(2.7685804) q[11];
rz(0.23460973) q[8];
sx q[8];
rz(-1.0580262) q[8];
sx q[8];
rz(-0.10416715) q[8];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];