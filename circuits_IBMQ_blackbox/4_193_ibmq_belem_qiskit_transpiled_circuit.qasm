OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.29847615) q[0];
sx q[0];
rz(4.8070364) q[0];
sx q[0];
rz(6.7172971) q[0];
rz(2.5393434) q[1];
sx q[1];
rz(-1.7953534) q[1];
sx q[1];
rz(-1.4749671) q[1];
rz(-0.19563659) q[3];
sx q[3];
rz(-1.6327921) q[3];
sx q[3];
rz(-1.3364126) q[3];
cx q[3],q[1];
rz(-1.013094) q[1];
sx q[3];
rz(-3.1154418) q[3];
cx q[3],q[1];
rz(0.25847296) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6011217) q[1];
sx q[1];
rz(-0.2639501) q[1];
sx q[1];
rz(-1.8485536) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4401226) q[0];
sx q[0];
rz(-2.1602297) q[0];
sx q[0];
rz(0.57475603) q[0];
sx q[1];
rz(1.569473) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.3185522) q[3];
sx q[3];
rz(-1.2865316) q[3];
sx q[3];
rz(-0.60753332) q[3];
rz(-4.5282374) q[4];
sx q[4];
rz(5.9187198) q[4];
sx q[4];
rz(8.6004796) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[1];
rz(-1.9108027) q[1];
sx q[1];
rz(-1.1754766) q[1];
sx q[1];
rz(-1.8765568) q[1];
cx q[1],q[0];
rz(1.232393) q[0];
sx q[1];
rz(-1.1438866) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3740533) q[0];
sx q[0];
rz(-1.2809169) q[0];
sx q[0];
rz(0.92207838) q[0];
rz(0.9975557) q[1];
sx q[1];
rz(-2.4539908) q[1];
sx q[1];
rz(-1.7073345) q[1];
rz(-2.4981249) q[3];
sx q[3];
rz(-2.0058908) q[3];
sx q[3];
rz(-0.082089625) q[3];
rz(1.0914986) q[4];
sx q[4];
rz(-0.87234251) q[4];
sx q[4];
rz(-1.3567874) q[4];
cx q[4],q[3];
rz(1.455142) q[3];
sx q[4];
rz(-0.90472526) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1028946) q[3];
sx q[3];
rz(-1.5913646) q[3];
sx q[3];
rz(-2.1101369) q[3];
rz(1.361153) q[4];
sx q[4];
rz(-1.4209128) q[4];
sx q[4];
rz(-1.4946013) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
