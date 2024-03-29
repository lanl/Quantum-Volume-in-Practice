OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3270983) q[0];
sx q[0];
rz(-0.51634818) q[0];
sx q[0];
rz(-2.0024406) q[0];
rz(-2.7108639) q[1];
sx q[1];
rz(-2.4225959) q[1];
sx q[1];
rz(0.9015527) q[1];
rz(2.6154179) q[2];
sx q[2];
rz(5.8827477) q[2];
sx q[2];
rz(8.4643642) q[2];
rz(1.0330568) q[3];
sx q[3];
rz(-1.5650426) q[3];
sx q[3];
rz(-0.32354176) q[3];
cx q[3],q[1];
rz(-0.93257259) q[1];
sx q[3];
rz(-3.0628457) q[3];
cx q[3],q[1];
rz(0.63156231) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9955355) q[1];
sx q[1];
rz(-1.0183191) q[1];
sx q[1];
rz(-0.68356433) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.70241132) q[0];
sx q[1];
rz(-2.7666228) q[1];
cx q[1],q[0];
rz(0.38752251) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4016949) q[0];
sx q[0];
rz(-1.4780972) q[0];
sx q[0];
rz(-1.8580569) q[0];
rz(2.8367364) q[1];
sx q[1];
rz(-1.1658933) q[1];
sx q[1];
rz(-2.7768594) q[1];
rz(-2.8727627) q[2];
sx q[2];
rz(-1.1946335) q[2];
sx q[2];
rz(1.7255343) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.39423531) q[1];
sx q[1];
rz(1.1603835) q[2];
cx q[1],q[2];
rz(-1.4745744) q[1];
sx q[1];
rz(-1.9673398) q[1];
sx q[1];
rz(2.0900462) q[1];
rz(0.43999432) q[2];
sx q[2];
rz(-1.6812398) q[2];
sx q[2];
rz(-2.7072752) q[2];
rz(2.1605259) q[3];
sx q[3];
rz(-2.5141502) q[3];
sx q[3];
rz(0.95147882) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.77887949) q[1];
sx q[1];
rz(-0.91481406) q[1];
sx q[1];
rz(2.6910431) q[1];
cx q[1],q[0];
rz(1.3227246) q[0];
sx q[1];
rz(-0.42585818) q[1];
sx q[1];
cx q[1],q[0];
rz(0.99911385) q[0];
sx q[0];
rz(-1.1333344) q[0];
sx q[0];
rz(-1.3715308) q[0];
rz(-1.7999927) q[1];
sx q[1];
rz(-2.287766) q[1];
sx q[1];
rz(0.044749668) q[1];
barrier q[3],q[5],q[2],q[4],q[0],q[1],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
