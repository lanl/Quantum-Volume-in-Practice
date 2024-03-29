OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.9820074) q[0];
sx q[0];
rz(5.4541447) q[0];
sx q[0];
rz(10.250331) q[0];
rz(2.2491562) q[1];
sx q[1];
rz(-3.0278533) q[1];
sx q[1];
rz(-2.0649985) q[1];
rz(-1.1326943) q[3];
sx q[3];
rz(-3.1193903) q[3];
sx q[3];
rz(-1.0507101) q[3];
cx q[3],q[1];
rz(-0.86012221) q[1];
sx q[3];
rz(-2.8232806) q[3];
cx q[3],q[1];
rz(0.53365853) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6069711) q[1];
sx q[1];
rz(-1.3218145) q[1];
sx q[1];
rz(1.5749457) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8739182) q[0];
sx q[0];
rz(-1.6184784) q[0];
sx q[0];
rz(-2.9114106) q[0];
rz(-1.6165148) q[1];
sx q[1];
rz(-0.63697778) q[1];
sx q[1];
rz(2.0084383) q[1];
rz(1.8473307) q[3];
sx q[3];
rz(-2.1118776) q[3];
sx q[3];
rz(-0.46884682) q[3];
rz(2.1626763) q[5];
sx q[5];
rz(5.4216103) q[5];
sx q[5];
rz(8.2548271) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7341884) q[3];
sx q[3];
rz(-0.97625723) q[3];
sx q[3];
rz(0.40654628) q[3];
cx q[3],q[1];
rz(0.39009377) q[1];
sx q[3];
rz(-2.4941872) q[3];
cx q[3],q[1];
rz(0.2618018) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5678329) q[1];
sx q[1];
rz(-0.39414105) q[1];
sx q[1];
rz(0.23846584) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.53556498) q[0];
sx q[0];
rz(1.296636) q[1];
cx q[0],q[1];
rz(-2.5704441) q[0];
sx q[0];
rz(-0.74282378) q[0];
sx q[0];
rz(1.4476838) q[0];
rz(-1.0628955) q[1];
sx q[1];
rz(-1.2316413) q[1];
sx q[1];
rz(-0.50055781) q[1];
rz(-0.092885375) q[3];
sx q[3];
rz(-2.440547) q[3];
sx q[3];
rz(2.1336167) q[3];
rz(1.4862485) q[5];
sx q[5];
rz(-1.7669785) q[5];
sx q[5];
rz(1.6017046) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77124813) q[3];
sx q[3];
rz(1.1752632) q[5];
cx q[3],q[5];
rz(2.1063398) q[3];
sx q[3];
rz(-1.9357565) q[3];
sx q[3];
rz(-1.8958396) q[3];
rz(1.0768562) q[5];
sx q[5];
rz(-1.7725168) q[5];
sx q[5];
rz(1.3918477) q[5];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
