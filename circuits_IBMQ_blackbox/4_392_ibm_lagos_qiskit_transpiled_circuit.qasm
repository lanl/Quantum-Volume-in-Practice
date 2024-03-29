OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1326943) q[1];
sx q[1];
rz(-3.1193903) q[1];
sx q[1];
rz(0.52008627) q[1];
rz(2.1626763) q[2];
sx q[2];
rz(5.4216103) q[2];
sx q[2];
rz(8.2548271) q[2];
rz(2.2491562) q[3];
sx q[3];
rz(-3.0278533) q[3];
sx q[3];
rz(2.6473905) q[3];
cx q[3],q[1];
rz(-0.86012221) q[1];
sx q[3];
rz(-2.8232806) q[3];
cx q[3],q[1];
rz(0.53365853) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8650583) q[1];
sx q[1];
rz(-2.1118776) q[1];
sx q[1];
rz(-0.46884682) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.40740423) q[1];
sx q[1];
rz(-2.1653354) q[1];
sx q[1];
rz(1.16425) q[1];
rz(3.0630715) q[2];
sx q[2];
rz(-1.6011115) q[2];
sx q[2];
rz(2.9453191) q[2];
rz(1.0361747) q[3];
sx q[3];
rz(-1.3218145) q[3];
sx q[3];
rz(1.5749457) q[3];
rz(3.9820074) q[5];
sx q[5];
rz(5.4541447) q[5];
sx q[5];
rz(10.250331) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5250779) q[3];
sx q[3];
rz(-2.5046149) q[3];
sx q[3];
rz(-0.43764201) q[3];
cx q[3],q[1];
rz(0.39009377) q[1];
sx q[3];
rz(-2.4941872) q[3];
cx q[3],q[1];
rz(0.2618018) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.97353384) q[1];
sx q[1];
rz(-0.99378029) q[1];
sx q[1];
rz(-2.7184248) q[1];
cx q[2],q[1];
rz(-0.77124813) q[1];
sx q[2];
rz(-2.7460595) q[2];
cx q[2],q[1];
rz(0.29181338) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1527099) q[1];
sx q[1];
rz(-1.0739011) q[1];
sx q[1];
rz(3.0252528) q[1];
rz(-2.7343569) q[2];
sx q[2];
rz(-0.53037262) q[2];
sx q[2];
rz(0.1772679) q[2];
rz(-0.99703654) q[3];
sx q[3];
rz(-0.39414105) q[3];
sx q[3];
rz(0.23846584) q[3];
rz(2.8739182) q[5];
sx q[5];
rz(-1.6184784) q[5];
sx q[5];
rz(-2.9114106) q[5];
cx q[5],q[3];
rz(1.296636) q[3];
sx q[5];
rz(-0.53556498) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0628955) q[3];
sx q[3];
rz(-1.2316413) q[3];
sx q[3];
rz(-0.50055781) q[3];
rz(-2.5704441) q[5];
sx q[5];
rz(-0.74282378) q[5];
sx q[5];
rz(1.4476838) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
