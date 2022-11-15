OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.85391247) q[14];
sx q[14];
rz(-2.5792891) q[14];
sx q[14];
rz(2.5728797) q[14];
rz(-0.73058347) q[16];
sx q[16];
rz(-0.47255718) q[16];
sx q[16];
rz(2.912818) q[16];
cx q[16],q[14];
rz(-0.88509966) q[14];
sx q[16];
rz(-2.8461518) q[16];
cx q[16],q[14];
rz(0.58808327) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.4123866) q[14];
sx q[14];
rz(-0.89841788) q[14];
sx q[14];
rz(2.0108423) q[14];
rz(0.20884857) q[16];
sx q[16];
rz(-1.9146095) q[16];
sx q[16];
rz(-2.8901272) q[16];
rz(-0.16803532) q[19];
sx q[19];
rz(4.840543) q[19];
sx q[19];
rz(11.339997) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.3479779) q[16];
sx q[16];
rz(-1.0195712) q[16];
sx q[16];
rz(1.1294493) q[16];
cx q[16],q[14];
rz(-1.0944788) q[14];
sx q[16];
rz(-3.0880919) q[16];
cx q[16],q[14];
rz(0.18597833) q[14];
sx q[16];
cx q[16],q[14];
rz(2.103882) q[14];
sx q[14];
rz(-2.3047281) q[14];
sx q[14];
rz(2.4457034) q[14];
rz(1.4310035) q[16];
sx q[16];
rz(-1.3473115) q[16];
sx q[16];
rz(-2.5345623) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818117) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.7739213) q[22];
sx q[22];
rz(-2.0516561) q[22];
sx q[22];
rz(-0.26305551) q[22];
rz(2.1926953) q[25];
sx q[25];
rz(-2.1161459) q[25];
sx q[25];
rz(-0.062374658) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1348646) q[22];
rz(-0.72869986) q[25];
cx q[22],q[25];
sx q[22];
rz(0.19214373) q[25];
cx q[22],q[25];
rz(-0.0191542) q[22];
sx q[22];
rz(-1.9962057) q[22];
sx q[22];
rz(-1.1035536) q[22];
cx q[22],q[19];
rz(1.5697002) q[19];
sx q[22];
rz(-0.99161083) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.049992524) q[19];
sx q[19];
rz(-0.80360425) q[19];
sx q[19];
rz(2.2155726) q[19];
rz(-2.8433766) q[22];
sx q[22];
rz(-2.5672323) q[22];
sx q[22];
rz(1.7002493) q[22];
rz(1.6046008) q[25];
sx q[25];
rz(-2.5806253) q[25];
sx q[25];
rz(-2.1340251) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9423998) q[22];
rz(-0.94750237) q[25];
cx q[22],q[25];
sx q[22];
rz(0.34577512) q[25];
cx q[22],q[25];
rz(-1.7664657) q[22];
sx q[22];
rz(-0.12779831) q[22];
sx q[22];
rz(-1.2112784) q[22];
cx q[22],q[19];
rz(0.54766521) q[19];
sx q[22];
rz(-2.6068908) q[22];
cx q[22],q[19];
rz(0.17218297) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.98477572) q[19];
sx q[19];
rz(-1.863691) q[19];
sx q[19];
rz(-1.4072011) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-2.1965716e-08) q[16];
rz(-1.3150916) q[19];
sx q[19];
rz(-6.7503336e-10) q[19];
sx q[19];
rz(-1.3150916) q[19];
rz(2.1264057) q[22];
sx q[22];
rz(-2.6986094) q[22];
sx q[22];
rz(-3.1351991) q[22];
rz(1.3317073) q[25];
sx q[25];
rz(-1.7628224) q[25];
sx q[25];
rz(0.39843147) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(1.5623312) q[19];
sx q[22];
rz(-0.74808477) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.021825678) q[19];
sx q[19];
rz(-1.5823324) q[19];
sx q[19];
rz(-1.7280519) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.58763632) q[16];
sx q[16];
rz(1.1510335) q[19];
cx q[16],q[19];
rz(-0.17922223) q[16];
sx q[16];
rz(-1.3384905) q[16];
sx q[16];
rz(2.9089311) q[16];
rz(2.679067) q[19];
sx q[19];
rz(-1.4768049) q[19];
sx q[19];
rz(2.3770951) q[19];
rz(2.7670618) q[22];
sx q[22];
rz(-2.4930533) q[22];
sx q[22];
rz(-2.8717562) q[22];
rz(-2.0672079) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(2.0672079) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.51726215) q[22];
sx q[22];
rz(1.421017) q[25];
cx q[22],q[25];
rz(1.3416131) q[22];
sx q[22];
rz(-1.8932924) q[22];
sx q[22];
rz(2.5352418) q[22];
rz(2.6156109) q[25];
sx q[25];
rz(-1.0445707) q[25];
sx q[25];
rz(-1.1430967) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[14],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];