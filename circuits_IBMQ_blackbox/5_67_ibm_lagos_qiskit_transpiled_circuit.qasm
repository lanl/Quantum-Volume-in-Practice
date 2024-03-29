OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2047897) q[1];
sx q[1];
rz(-1.7648301) q[1];
sx q[1];
rz(3.0806375) q[1];
rz(-2.6288753) q[2];
sx q[2];
rz(-1.4536148) q[2];
sx q[2];
rz(-0.0021849575) q[2];
cx q[2],q[1];
rz(-0.94506391) q[1];
sx q[2];
rz(-3.1174282) q[2];
cx q[2],q[1];
rz(0.19814787) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.68277896) q[1];
sx q[1];
rz(-1.7227148) q[1];
sx q[1];
rz(-0.99568732) q[1];
rz(2.5212632) q[2];
sx q[2];
rz(-2.3218715) q[2];
sx q[2];
rz(2.3418958) q[2];
rz(-1.6795913) q[3];
sx q[3];
rz(-1.4211417) q[3];
sx q[3];
rz(-1.4977002) q[3];
rz(-0.13308302) q[5];
sx q[5];
rz(-1.8098941) q[5];
sx q[5];
rz(-2.5330696) q[5];
cx q[5],q[3];
rz(1.547303) q[3];
sx q[5];
rz(-0.65895172) q[5];
sx q[5];
cx q[5],q[3];
rz(2.4198578) q[3];
sx q[3];
rz(-1.1162457) q[3];
sx q[3];
rz(2.0450201) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.67510735) q[1];
sx q[2];
rz(-2.9086047) q[2];
cx q[2],q[1];
rz(0.41452737) q[1];
sx q[2];
cx q[2],q[1];
rz(0.44796394) q[1];
sx q[1];
rz(-1.5560744) q[1];
sx q[1];
rz(-1.966583) q[1];
rz(0.12313923) q[2];
sx q[2];
rz(-2.9341954) q[2];
sx q[2];
rz(1.533892) q[2];
rz(0.56934973) q[3];
sx q[3];
rz(-2.8820828) q[3];
sx q[3];
rz(2.3596548) q[3];
cx q[3],q[1];
rz(1.5342818) q[1];
sx q[3];
rz(-0.47068245) q[3];
sx q[3];
cx q[3],q[1];
rz(0.46573282) q[1];
sx q[1];
rz(-0.73751556) q[1];
sx q[1];
rz(1.2708006) q[1];
rz(-0.50274091) q[3];
sx q[3];
rz(-1.6893356) q[3];
sx q[3];
rz(1.4801911) q[3];
rz(0.60835817) q[5];
sx q[5];
rz(-0.70397352) q[5];
sx q[5];
rz(-2.7087611) q[5];
rz(-1.9010963) q[6];
sx q[6];
rz(-1.1455854) q[6];
sx q[6];
rz(0.099061352) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7886943) q[5];
rz(0.90408456) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24236297) q[6];
cx q[5],q[6];
rz(2.4263335) q[5];
sx q[5];
rz(-1.6803607) q[5];
sx q[5];
rz(1.9831543) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3866953) q[1];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
cx q[2],q[1];
rz(0.83143749) q[1];
sx q[1];
rz(-2.1658653) q[1];
sx q[1];
rz(-1.1765765) q[1];
rz(-3.1398402) q[2];
sx q[2];
rz(-0.85450225) q[2];
sx q[2];
rz(-2.7411834) q[2];
sx q[3];
cx q[3],q[1];
rz(-0.74300722) q[1];
sx q[3];
rz(-3.1353814) q[3];
cx q[3],q[1];
rz(0.23237787) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7330497) q[1];
sx q[1];
rz(-1.278536) q[1];
sx q[1];
rz(-2.4702914) q[1];
rz(-2.1295668) q[3];
sx q[3];
rz(-1.7357585) q[3];
sx q[3];
rz(0.5426382) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(1.8812429) q[6];
sx q[6];
rz(-1.0562995) q[6];
sx q[6];
rz(1.5621607) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1049573) q[5];
rz(-1.0571895) q[6];
cx q[5],q[6];
sx q[5];
rz(0.58037492) q[6];
cx q[5],q[6];
rz(-3.127242) q[5];
sx q[5];
rz(-2.3063328) q[5];
sx q[5];
rz(-2.5523369) q[5];
rz(2.7308256) q[6];
sx q[6];
rz(-0.93490847) q[6];
sx q[6];
rz(-2.7064374) q[6];
barrier q[3],q[0],q[6],q[2],q[1],q[5],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
