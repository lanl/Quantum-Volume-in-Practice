OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.60556561) q[11];
sx q[11];
rz(4.5017105) q[11];
sx q[11];
rz(13.788767) q[11];
rz(3.4316738) q[12];
sx q[12];
rz(4.05995) q[12];
sx q[12];
rz(9.031403) q[12];
rz(2.3159688) q[13];
sx q[13];
rz(-1.806911) q[13];
sx q[13];
rz(0.47671183) q[13];
rz(-1.8421009) q[14];
sx q[14];
rz(-1.6734377) q[14];
sx q[14];
rz(-3.0409709) q[14];
cx q[14],q[13];
rz(1.168411) q[13];
sx q[14];
rz(-3.0766386) q[14];
cx q[14],q[13];
rz(0.2467128) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2948729) q[13];
sx q[13];
rz(-0.60219297) q[13];
sx q[13];
rz(1.7984096) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.4070913) q[12];
sx q[12];
rz(-1.9619279) q[12];
sx q[12];
rz(-2.3513889) q[12];
rz(-1.6101845) q[13];
sx q[13];
rz(-0.92936331) q[13];
sx q[13];
rz(1.9449803) q[13];
rz(-2.9201171) q[14];
sx q[14];
rz(-1.9105057) q[14];
sx q[14];
rz(-2.5605354) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.3019596) q[11];
sx q[11];
rz(-0.94264679) q[11];
sx q[11];
rz(-2.8896858) q[11];
rz(-0.97386502) q[14];
sx q[14];
rz(-1.3812552) q[14];
sx q[14];
rz(-1.1742445) q[14];
cx q[14],q[13];
rz(1.3664576) q[13];
sx q[14];
rz(-0.65241273) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2782505) q[13];
sx q[13];
rz(-1.8283329) q[13];
sx q[13];
rz(2.1681023) q[13];
cx q[13],q[12];
rz(-0.88104473) q[12];
sx q[13];
rz(-2.9260271) q[13];
cx q[13],q[12];
rz(0.18445387) q[12];
sx q[13];
cx q[13],q[12];
rz(1.9340809) q[12];
sx q[12];
rz(-1.0657466) q[12];
sx q[12];
rz(3.0108742) q[12];
rz(-2.2402363) q[13];
sx q[13];
rz(-0.55897734) q[13];
sx q[13];
rz(-1.98027) q[13];
rz(1.5880562) q[14];
sx q[14];
rz(-1.3173494) q[14];
sx q[14];
rz(-0.1620677) q[14];
cx q[14],q[11];
rz(-0.7738394) q[11];
sx q[14];
rz(-3.0505904) q[14];
cx q[14],q[11];
rz(0.42900514) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5006393) q[11];
sx q[11];
rz(-0.91477103) q[11];
sx q[11];
rz(-2.4091626) q[11];
rz(2.4338039) q[14];
sx q[14];
rz(-1.4014892) q[14];
sx q[14];
rz(-0.97673869) q[14];
barrier q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
