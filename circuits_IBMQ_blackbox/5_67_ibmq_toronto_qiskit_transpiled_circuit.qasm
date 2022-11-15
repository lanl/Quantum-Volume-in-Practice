OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6795913) q[1];
sx q[1];
rz(-1.4211417) q[1];
sx q[1];
rz(-1.4977002) q[1];
rz(-0.13308302) q[2];
sx q[2];
rz(-1.8098941) q[2];
sx q[2];
rz(-2.5330696) q[2];
cx q[2],q[1];
rz(1.547303) q[1];
sx q[2];
rz(-0.65895172) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4198578) q[1];
sx q[1];
rz(-1.1162457) q[1];
sx q[1];
rz(2.0450201) q[1];
rz(0.60835817) q[2];
sx q[2];
rz(-0.70397352) q[2];
sx q[2];
rz(-2.7087611) q[2];
rz(-1.9010963) q[3];
sx q[3];
rz(-1.1455854) q[3];
sx q[3];
rz(0.099061352) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7886943) q[2];
rz(0.90408456) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24236297) q[3];
cx q[2],q[3];
rz(2.4263335) q[2];
sx q[2];
rz(-1.6803607) q[2];
sx q[2];
rz(1.9831543) q[2];
rz(1.8812429) q[3];
sx q[3];
rz(-1.0562995) q[3];
sx q[3];
rz(1.5621607) q[3];
rz(0.89824745) q[4];
sx q[4];
rz(-0.20326803) q[4];
sx q[4];
rz(2.8409845) q[4];
rz(2.0837692) q[7];
sx q[7];
rz(-1.5729663) q[7];
sx q[7];
rz(3.0244108) q[7];
cx q[7],q[4];
rz(1.5466319) q[4];
sx q[7];
rz(-0.94506391) q[7];
sx q[7];
cx q[7],q[4];
rz(0.23804572) q[4];
sx q[4];
rz(-0.69682013) q[4];
sx q[4];
rz(-2.3825056) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.56934973) q[1];
sx q[1];
rz(-2.8820828) q[1];
sx q[1];
rz(2.3596548) q[1];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.4247187) q[7];
sx q[7];
rz(-2.0096553) q[7];
sx q[7];
rz(0.31747847) q[7];
cx q[7],q[4];
rz(0.67510735) q[4];
sx q[7];
rz(-2.9086047) q[7];
cx q[7],q[4];
rz(0.41452737) q[4];
sx q[7];
cx q[7],q[4];
rz(0.44796394) q[4];
sx q[4];
rz(-1.5560744) q[4];
sx q[4];
rz(-1.966583) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.47068245) q[1];
sx q[1];
rz(1.5342818) q[4];
cx q[1],q[4];
rz(-0.50274091) q[1];
sx q[1];
rz(-1.6893356) q[1];
sx q[1];
rz(1.4801911) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.1049573) q[2];
rz(-1.0571895) q[3];
cx q[2],q[3];
sx q[2];
rz(0.58037492) q[3];
cx q[2],q[3];
rz(-3.127242) q[2];
sx q[2];
rz(-2.3063328) q[2];
sx q[2];
rz(-2.5523369) q[2];
rz(2.7308256) q[3];
sx q[3];
rz(-0.93490847) q[3];
sx q[3];
rz(-2.7064374) q[3];
rz(0.46573282) q[4];
sx q[4];
rz(-0.73751556) q[4];
sx q[4];
rz(1.2708006) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(-pi/2) q[4];
rz(0.12313923) q[7];
sx q[7];
rz(-2.9341954) q[7];
sx q[7];
rz(1.533892) q[7];
cx q[7],q[4];
rz(1.3866953) q[4];
sx q[7];
rz(-0.87047988) q[7];
sx q[7];
cx q[7],q[4];
rz(0.83143749) q[4];
sx q[4];
rz(-2.1658653) q[4];
sx q[4];
rz(-1.1765765) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1353814) q[1];
rz(-0.74300722) q[4];
cx q[1],q[4];
sx q[1];
rz(0.23237787) q[4];
cx q[1],q[4];
rz(-2.1295668) q[1];
sx q[1];
rz(-1.7357585) q[1];
sx q[1];
rz(0.5426382) q[1];
rz(-2.7330497) q[4];
sx q[4];
rz(-1.278536) q[4];
sx q[4];
rz(-2.4702914) q[4];
rz(-3.1398402) q[7];
sx q[7];
rz(-0.85450225) q[7];
sx q[7];
rz(-2.7411834) q[7];
barrier q[1],q[7],q[2],q[10],q[16],q[13],q[19],q[22],q[25],q[4],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];