OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.88698695) q[0];
sx q[0];
rz(-1.9655999) q[0];
sx q[0];
rz(2.3136694) q[0];
rz(1.7311008) q[1];
sx q[1];
rz(-0.20940185) q[1];
sx q[1];
rz(-2.0152114) q[1];
rz(-1.7309777) q[3];
sx q[3];
rz(-1.7734717) q[3];
sx q[3];
rz(-1.0044046) q[3];
cx q[3],q[1];
rz(1.5454548) q[1];
sx q[3];
rz(-0.83295817) q[3];
sx q[3];
cx q[3],q[1];
rz(0.058068597) q[1];
sx q[1];
rz(-0.56603023) q[1];
sx q[1];
rz(-0.17632372) q[1];
cx q[1],q[0];
rz(1.5382056) q[0];
sx q[1];
rz(-0.94403169) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5328382) q[0];
sx q[0];
rz(-1.7515483) q[0];
sx q[0];
rz(-2.7912622) q[0];
rz(-3.1316488) q[1];
sx q[1];
rz(-0.74457615) q[1];
sx q[1];
rz(-0.14771687) q[1];
rz(2.6345573) q[3];
sx q[3];
rz(-1.9823813) q[3];
sx q[3];
rz(-0.6786348) q[3];
cx q[3],q[1];
rz(0.73838911) q[1];
sx q[3];
rz(-2.9783621) q[3];
cx q[3],q[1];
rz(0.22082893) q[1];
sx q[3];
cx q[3],q[1];
rz(0.77057367) q[1];
sx q[1];
rz(-1.5921303) q[1];
sx q[1];
rz(2.114265) q[1];
rz(-1.2137686) q[3];
sx q[3];
rz(-2.6633977) q[3];
sx q[3];
rz(-0.90072642) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
