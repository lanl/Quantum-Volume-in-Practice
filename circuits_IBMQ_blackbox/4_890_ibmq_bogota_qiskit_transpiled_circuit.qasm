OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0455747) q[1];
sx q[1];
rz(-2.1409301) q[1];
sx q[1];
rz(-2.7789588) q[1];
rz(-0.82017804) q[2];
sx q[2];
rz(-0.60057102) q[2];
sx q[2];
rz(-2.1727991) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0599917) q[1];
rz(-1.2354151) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31976704) q[2];
cx q[1],q[2];
rz(2.6000831) q[1];
sx q[1];
rz(-1.3346331) q[1];
sx q[1];
rz(0.51058641) q[1];
rz(1.8416861) q[2];
sx q[2];
rz(-2.2381846) q[2];
sx q[2];
rz(2.2791441) q[2];
rz(0.10158424) q[3];
sx q[3];
rz(-1.7486254) q[3];
sx q[3];
rz(-1.1462666) q[3];
rz(1.4067799) q[4];
sx q[4];
rz(-1.6992155) q[4];
sx q[4];
rz(-1.3483492) q[4];
cx q[4],q[3];
rz(0.92597431) q[3];
sx q[4];
rz(-3.0468003) q[4];
cx q[4],q[3];
rz(0.27296216) q[3];
sx q[4];
cx q[4],q[3];
rz(0.018659838) q[3];
sx q[3];
rz(-1.1202505) q[3];
sx q[3];
rz(-1.2454047) q[3];
cx q[3],q[2];
rz(1.3837311) q[2];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
cx q[3],q[2];
rz(1.7005121) q[2];
sx q[2];
rz(-2.8199814) q[2];
sx q[2];
rz(-2.4567834) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7664088) q[1];
sx q[1];
rz(-0.27532979) q[1];
sx q[1];
rz(-1.6602649) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(0.45145196) q[3];
sx q[3];
rz(-0.76882293) q[3];
sx q[3];
rz(0.60379631) q[3];
rz(-2.8181568) q[4];
sx q[4];
rz(-0.56318077) q[4];
sx q[4];
rz(-2.9465602) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(0.95167207) q[2];
sx q[3];
rz(-2.9912061) q[3];
cx q[3],q[2];
rz(0.53861403) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.1322988) q[2];
sx q[2];
rz(-1.859623) q[2];
sx q[2];
rz(1.5466823) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0228808) q[1];
rz(0.64250404) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38572934) q[2];
cx q[1],q[2];
rz(1.6087257) q[1];
sx q[1];
rz(-0.92231957) q[1];
sx q[1];
rz(1.0978116) q[1];
rz(-1.0802104) q[2];
sx q[2];
rz(-1.5095491) q[2];
sx q[2];
rz(2.6675959) q[2];
rz(-2.3196755) q[3];
sx q[3];
rz(-0.79839175) q[3];
sx q[3];
rz(-0.11949467) q[3];
rz(0.029805086) q[4];
sx q[4];
rz(-1.0633876) q[4];
sx q[4];
rz(-2.3976971) q[4];
cx q[4],q[3];
rz(0.87125484) q[3];
sx q[4];
rz(-2.5740782) q[4];
cx q[4],q[3];
rz(0.7027132) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.39076819) q[3];
sx q[3];
rz(-2.4675869) q[3];
sx q[3];
rz(0.055106348) q[3];
rz(0.17635298) q[4];
sx q[4];
rz(-0.7223454) q[4];
sx q[4];
rz(-2.6620458) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];