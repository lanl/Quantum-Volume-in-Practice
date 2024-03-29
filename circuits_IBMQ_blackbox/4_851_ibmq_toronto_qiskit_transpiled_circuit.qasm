OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8526995) q[11];
sx q[11];
rz(4.8763568) q[11];
sx q[11];
rz(6.3165749) q[11];
rz(-0.60568867) q[13];
sx q[13];
rz(-0.91893446) q[13];
sx q[13];
rz(-0.73585081) q[13];
rz(1.5297526) q[14];
sx q[14];
rz(-3.100488) q[14];
sx q[14];
rz(2.1719484) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.67881592) q[13];
sx q[13];
rz(1.3964243) q[14];
cx q[13],q[14];
rz(1.46711) q[13];
sx q[13];
rz(-1.480995) q[13];
sx q[13];
rz(0.19821684) q[13];
rz(-0.63918765) q[14];
sx q[14];
rz(-1.1660604) q[14];
sx q[14];
rz(2.8575319) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.8081812) q[14];
rz(-0.9534239) q[16];
sx q[16];
rz(-1.6298033) q[16];
sx q[16];
rz(-1.8698927) q[16];
cx q[16],q[14];
rz(-1.0953665) q[14];
sx q[16];
rz(-2.804914) q[16];
cx q[16],q[14];
rz(0.41950423) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2515472) q[14];
sx q[14];
rz(-2.0331136) q[14];
sx q[14];
rz(2.9575435) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72401308) q[13];
sx q[13];
rz(1.2512373) q[14];
cx q[13],q[14];
rz(-2.8496072) q[13];
sx q[13];
rz(-1.5349291) q[13];
sx q[13];
rz(-0.45749867) q[13];
rz(-1.3232851) q[14];
sx q[14];
rz(-0.90312503) q[14];
sx q[14];
rz(-2.8412646) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.9666455) q[11];
sx q[11];
rz(-1.7553954) q[11];
sx q[11];
rz(0.55185994) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818118) q[14];
rz(0.57263247) q[16];
sx q[16];
rz(-2.824909) q[16];
sx q[16];
rz(-1.265005) q[16];
cx q[16],q[14];
rz(-0.72869986) q[14];
sx q[16];
rz(-3.1348646) q[16];
cx q[16],q[14];
rz(0.19214373) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6653935) q[14];
sx q[14];
rz(-1.8492828) q[14];
sx q[14];
rz(3.0877117) q[14];
cx q[14],q[11];
rz(1.4801817) q[11];
sx q[14];
rz(-1.2262537) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7487608) q[11];
sx q[11];
rz(-0.35712977) q[11];
sx q[11];
rz(2.7335679) q[11];
rz(-0.76423563) q[14];
sx q[14];
rz(-2.1102766) q[14];
sx q[14];
rz(0.34913942) q[14];
rz(2.7496923) q[16];
sx q[16];
rz(-1.9769614) q[16];
sx q[16];
rz(1.8574549) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.0256679) q[14];
sx q[14];
rz(-1.8763022) q[14];
sx q[14];
rz(1.304637) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.2056482) q[13];
sx q[13];
rz(-1.6464358) q[13];
rz(1.309498) q[14];
sx q[14];
rz(-1.4858608) q[14];
sx q[14];
rz(2.3896361) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
