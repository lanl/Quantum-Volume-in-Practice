OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2491562) q[16];
sx q[16];
rz(-3.0278533) q[16];
sx q[16];
rz(2.6473905) q[16];
rz(-1.1326943) q[19];
sx q[19];
rz(-3.1193903) q[19];
sx q[19];
rz(0.52008627) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8232806) q[16];
rz(-0.86012221) q[19];
cx q[16],q[19];
sx q[16];
rz(0.53365853) q[19];
cx q[16],q[19];
rz(1.0361747) q[16];
sx q[16];
rz(-1.3218145) q[16];
sx q[16];
rz(1.5749457) q[16];
rz(1.7299098) q[19];
sx q[19];
rz(-2.1439189) q[19];
sx q[19];
rz(0.55074941) q[19];
rz(1.0693439) q[22];
sx q[22];
rz(-1.2018256) q[22];
sx q[22];
rz(-2.5978051) q[22];
rz(-1.8510775) q[25];
sx q[25];
rz(-1.3338311) q[25];
sx q[25];
rz(-2.5780457) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.4941872) q[22];
rz(0.39009377) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2618018) q[25];
cx q[22],q[25];
rz(3.0487073) q[22];
sx q[22];
rz(-2.440547) q[22];
sx q[22];
rz(2.1336167) q[22];
cx q[22],q[19];
rz(1.1752632) q[19];
sx q[22];
rz(-0.77124813) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0768562) q[19];
sx q[19];
rz(-1.7725168) q[19];
sx q[19];
rz(1.3918477) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.2676745) q[19];
sx q[19];
rz(-1.5231143) q[19];
sx q[19];
rz(-1.8009784) q[19];
rz(2.1063398) q[22];
sx q[22];
rz(-1.9357565) q[22];
sx q[22];
rz(-1.8958396) q[22];
rz(-1.2779034) q[25];
sx q[25];
rz(-1.7671725) q[25];
sx q[25];
rz(0.025654591) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.36942192) q[22];
sx q[22];
rz(-1.8593386) q[22];
sx q[22];
rz(3.0878581) q[22];
cx q[22],q[19];
rz(1.296636) q[19];
sx q[22];
rz(-0.53556498) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.1419449) q[19];
sx q[19];
rz(-2.3987689) q[19];
sx q[19];
rz(-1.6939089) q[19];
rz(2.6336918) q[22];
sx q[22];
rz(-1.9099514) q[22];
sx q[22];
rz(2.6410348) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[25],q[16],q[22];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
