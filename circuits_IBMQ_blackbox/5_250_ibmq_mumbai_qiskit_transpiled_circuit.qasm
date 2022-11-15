OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0652654) q[8];
sx q[8];
rz(-0.55880796) q[8];
sx q[8];
rz(-2.7409001) q[8];
rz(-0.71127869) q[11];
sx q[11];
rz(-1.7742594) q[11];
sx q[11];
rz(-2.5454797) q[11];
cx q[8],q[11];
rz(1.5033675) q[11];
sx q[8];
rz(-0.27173095) q[8];
sx q[8];
cx q[8],q[11];
rz(0.78222033) q[11];
sx q[11];
rz(-1.3129042) q[11];
sx q[11];
rz(-1.4428599) q[11];
rz(2.581664) q[8];
sx q[8];
rz(-0.54363096) q[8];
sx q[8];
rz(0.26864581) q[8];
rz(0.8418679) q[14];
sx q[14];
rz(-0.84024202) q[14];
sx q[14];
rz(-0.0014347636) q[14];
cx q[14],q[11];
rz(-0.88791123) q[11];
sx q[14];
rz(-2.5617033) q[14];
cx q[14],q[11];
rz(0.4359695) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6366685) q[11];
sx q[11];
rz(-0.75594163) q[11];
sx q[11];
rz(1.8439672) q[11];
rz(-1.8218808) q[14];
sx q[14];
rz(-0.36059047) q[14];
sx q[14];
rz(-1.1381531) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.3825253) q[8];
sx q[8];
rz(-1.591681) q[8];
sx q[8];
rz(2.2585928) q[8];
rz(-1.9336939) q[16];
sx q[16];
rz(-2.5112242) q[16];
sx q[16];
rz(-0.66715149) q[16];
rz(0.46332795) q[19];
sx q[19];
rz(-1.76329) q[19];
sx q[19];
rz(1.5525253) q[19];
cx q[19],q[16];
rz(-0.90021641) q[16];
sx q[19];
rz(-2.8873912) q[19];
cx q[19],q[16];
rz(0.53536559) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.022089568) q[16];
sx q[16];
rz(-2.5849223) q[16];
sx q[16];
rz(0.71295776) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(0.93886072) q[11];
sx q[14];
rz(-0.77357624) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.91900114) q[11];
sx q[11];
rz(-2.4306421) q[11];
sx q[11];
rz(2.3739178) q[11];
rz(-1.2885666) q[14];
sx q[14];
rz(-1.3816346) q[14];
sx q[14];
rz(-0.84263428) q[14];
rz(2.8258666) q[16];
sx q[16];
rz(-1.2907272) q[16];
sx q[16];
rz(2.3880542) q[16];
cx q[16],q[14];
rz(1.1979984) q[14];
sx q[16];
rz(-0.76919539) q[16];
sx q[16];
cx q[16],q[14];
rz(0.15864682) q[14];
sx q[14];
rz(-2.0046213) q[14];
sx q[14];
rz(-2.7821326) q[14];
rz(2.8191373) q[16];
sx q[16];
rz(-2.4104208) q[16];
sx q[16];
rz(0.51354438) q[16];
rz(-2.7870016) q[19];
sx q[19];
rz(-2.3463465) q[19];
sx q[19];
rz(3.1198177) q[19];
cx q[8],q[11];
rz(1.4059862) q[11];
sx q[8];
rz(-0.98234126) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.44433497) q[11];
sx q[11];
rz(-2.4865063) q[11];
sx q[11];
rz(-1.1032897) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(-0.4811261) q[14];
sx q[16];
rz(-3.0979688) q[16];
cx q[16],q[14];
rz(0.34222751) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1237567) q[14];
sx q[14];
rz(-0.55029754) q[14];
sx q[14];
rz(-0.95777871) q[14];
rz(2.6194454) q[16];
sx q[16];
rz(-2.516785) q[16];
sx q[16];
rz(-2.3457623) q[16];
rz(-1.9431553) q[8];
sx q[8];
rz(-0.43236264) q[8];
sx q[8];
rz(-1.3601339) q[8];
cx q[8],q[11];
rz(0.80412752) q[11];
sx q[8];
rz(-2.7747775) q[8];
cx q[8],q[11];
rz(0.62177175) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.4521024) q[11];
sx q[11];
rz(-1.1865985) q[11];
sx q[11];
rz(-3.0312472) q[11];
rz(-2.6694073) q[8];
sx q[8];
rz(-1.8534691) q[8];
sx q[8];
rz(-1.928846) q[8];
barrier q[5],q[2],q[14],q[8],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[11],q[22],q[19],q[25];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[8] -> meas[4];