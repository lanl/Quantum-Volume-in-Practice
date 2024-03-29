OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4067799) q[0];
sx q[0];
rz(-1.6992155) q[0];
sx q[0];
rz(-1.3483492) q[0];
rz(0.10158424) q[1];
sx q[1];
rz(-1.7486254) q[1];
sx q[1];
rz(-1.1462666) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0468003) q[0];
rz(0.92597431) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27296216) q[1];
cx q[0],q[1];
rz(-2.8181568) q[0];
sx q[0];
rz(-0.56318077) q[0];
sx q[0];
rz(-2.9465602) q[0];
rz(-3.1229328) q[1];
sx q[1];
rz(-2.0213421) q[1];
sx q[1];
rz(-1.8961879) q[1];
rz(2.3214146) q[2];
sx q[2];
rz(-2.5410216) q[2];
sx q[2];
rz(0.60200276) q[2];
rz(0.096017965) q[3];
sx q[3];
rz(-1.0006625) q[3];
sx q[3];
rz(1.2081624) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0599917) q[2];
rz(-1.2354151) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31976704) q[3];
cx q[2],q[3];
rz(-0.27088975) q[2];
sx q[2];
rz(-2.2381846) q[2];
sx q[2];
rz(0.86244852) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1408192) q[1];
sx q[1];
rz(1.3837311) q[2];
cx q[1],q[2];
rz(2.6901407) q[1];
sx q[1];
rz(-2.3727697) q[1];
sx q[1];
rz(-2.5377963) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.029805086) q[0];
sx q[0];
rz(-1.0633876) q[0];
sx q[0];
rz(-2.3976971) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.7005121) q[2];
sx q[2];
rz(-0.32161125) q[2];
sx q[2];
rz(0.68480925) q[2];
rz(2.1123059) q[3];
sx q[3];
rz(-1.8069596) q[3];
sx q[3];
rz(-2.6310062) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9912061) q[1];
rz(0.95167207) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53861403) q[2];
cx q[1],q[2];
rz(-2.3196755) q[1];
sx q[1];
rz(-0.79839175) q[1];
sx q[1];
rz(-0.11949467) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5740782) q[0];
rz(0.87125484) q[1];
cx q[0],q[1];
sx q[0];
rz(0.7027132) q[1];
cx q[0],q[1];
rz(0.17635298) q[0];
sx q[0];
rz(-0.7223454) q[0];
sx q[0];
rz(-2.6620458) q[0];
rz(-0.39076819) q[1];
sx q[1];
rz(-2.4675869) q[1];
sx q[1];
rz(0.055106348) q[1];
rz(0.0092938723) q[2];
sx q[2];
rz(-1.2819697) q[2];
sx q[2];
rz(0.024114045) q[2];
rz(-1.3751839) q[3];
sx q[3];
rz(-2.8662629) q[3];
sx q[3];
rz(-3.0521241) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0228808) q[2];
rz(0.64250404) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38572934) q[3];
cx q[2],q[3];
rz(0.4905859) q[2];
sx q[2];
rz(-1.5095491) q[2];
sx q[2];
rz(2.6675959) q[2];
rz(0.037929372) q[3];
sx q[3];
rz(-0.92231957) q[3];
sx q[3];
rz(1.0978116) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
