OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.14781597) q[0];
sx q[0];
rz(-1.4155258) q[0];
sx q[0];
rz(-0.08929974) q[0];
rz(-0.27200169) q[1];
sx q[1];
rz(-1.9210771) q[1];
sx q[1];
rz(-2.3310173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8389386) q[0];
sx q[0];
rz(1.3065854) q[1];
cx q[0],q[1];
rz(-0.9766511) q[0];
sx q[0];
rz(-1.7783101) q[0];
sx q[0];
rz(2.783893) q[0];
rz(2.2917909) q[1];
sx q[1];
rz(-1.4768862) q[1];
sx q[1];
rz(1.1677559) q[1];
rz(-2.9565801) q[3];
sx q[3];
rz(-2.0042901) q[3];
sx q[3];
rz(-0.38608049) q[3];
rz(0.21986701) q[5];
sx q[5];
rz(-1.6245733) q[5];
sx q[5];
rz(2.4965374) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5371774) q[3];
rz(-0.65545391) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55952397) q[5];
cx q[3],q[5];
rz(-1.0577022) q[3];
sx q[3];
rz(-2.770899) q[3];
sx q[3];
rz(0.49658602) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5106517) q[1];
sx q[1];
rz(-0.41974332) q[1];
sx q[1];
rz(-0.54433066) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8781934) q[0];
rz(-1.0898003) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43829) q[1];
cx q[0],q[1];
rz(-0.73209492) q[0];
sx q[0];
rz(-1.6545016) q[0];
sx q[0];
rz(1.8247122) q[0];
rz(-0.77465009) q[1];
sx q[1];
rz(-1.7931276) q[1];
sx q[1];
rz(-0.79552396) q[1];
rz(-1.0724253) q[3];
sx q[3];
rz(-0.79189164) q[3];
sx q[3];
rz(2.4013502) q[3];
rz(1.6335349) q[5];
sx q[5];
rz(-1.4887522) q[5];
sx q[5];
rz(0.8788386) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1868374) q[3];
sx q[3];
rz(1.4995305) q[5];
cx q[3],q[5];
rz(-2.5138424) q[3];
sx q[3];
rz(-2.5624675) q[3];
sx q[3];
rz(0.14821254) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1368427) q[0];
rz(0.71977535) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20198167) q[1];
cx q[0],q[1];
rz(-2.7249678) q[0];
sx q[0];
rz(-2.4937389) q[0];
sx q[0];
rz(-0.29022535) q[0];
rz(0.80886418) q[1];
sx q[1];
rz(-1.7812395) q[1];
sx q[1];
rz(0.57748531) q[1];
x q[3];
rz(0.076408175) q[5];
sx q[5];
rz(-1.1467378) q[5];
sx q[5];
rz(0.50998246) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[5];
cx q[3],q[5];
rz(-2.644529) q[3];
sx q[3];
rz(-1.5546078) q[3];
sx q[3];
rz(3.0579964) q[3];
rz(-2.6553051) q[5];
sx q[5];
rz(-1.2525855) q[5];
sx q[5];
rz(3.0460119) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
