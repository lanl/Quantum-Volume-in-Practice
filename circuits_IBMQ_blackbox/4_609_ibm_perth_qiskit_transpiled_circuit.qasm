OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.930047) q[0];
sx q[0];
rz(-0.59972078) q[0];
sx q[0];
rz(0.84886753) q[0];
rz(-3.1255435) q[1];
sx q[1];
rz(-0.26946115) q[1];
sx q[1];
rz(-1.1095169) q[1];
rz(-2.3355744) q[2];
sx q[2];
rz(5.9268752) q[2];
sx q[2];
rz(8.6915835) q[2];
rz(-2.8285532) q[3];
sx q[3];
rz(-0.56459838) q[3];
sx q[3];
rz(-1.884737) q[3];
cx q[3],q[1];
rz(1.4262124) q[1];
sx q[3];
rz(-0.32546814) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4775226) q[1];
sx q[1];
rz(-1.6576003) q[1];
sx q[1];
rz(-0.14534877) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9952426) q[1];
sx q[1];
rz(-1.275925) q[1];
sx q[1];
rz(1.4901851) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66824744) q[0];
sx q[0];
rz(1.5263064) q[1];
cx q[0],q[1];
rz(0.59356291) q[0];
sx q[0];
rz(-0.68981585) q[0];
sx q[0];
rz(0.147995) q[0];
rz(2.9976976) q[1];
sx q[1];
rz(-2.3963078) q[1];
sx q[1];
rz(0.87011219) q[1];
rz(1.8669543) q[3];
sx q[3];
rz(-1.2212153) q[3];
sx q[3];
rz(0.73163524) q[3];
cx q[3],q[1];
rz(1.1206427) q[1];
sx q[3];
rz(-1.0406815) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0035456) q[1];
sx q[1];
rz(-1.447559) q[1];
sx q[1];
rz(-1.2658594) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.0813527) q[1];
sx q[1];
rz(-0.22334303) q[1];
sx q[1];
rz(-0.86060173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55275818) q[0];
sx q[0];
rz(1.2314586) q[1];
cx q[0],q[1];
rz(1.8542336) q[0];
sx q[0];
rz(-0.28866272) q[0];
sx q[0];
rz(-2.4266123) q[0];
rz(0.86120583) q[1];
sx q[1];
rz(-1.6245795) q[1];
sx q[1];
rz(-0.7676074) q[1];
rz(-1.7963625) q[3];
sx q[3];
rz(-0.50870972) q[3];
sx q[3];
rz(0.74578058) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
